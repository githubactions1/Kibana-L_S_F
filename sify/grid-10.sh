#!/bin/bash

# Define the API endpoint URL
api_url="http://sify.digitalrupay.com/apirt1/sify/dashboard/taskstsGrprprt"

# Define the Elastic index name
index_name="assigned-attended-complete-tasks-by-engineers-and-riggers-by-region"

output_file="bulk_request_body.json"

# Function to create the bulk request body for each data item
create_bulk_request_body() {
    local data="$1"
    local index_name="$2"
    local id=$(echo "$data" | jq -r '.attendence_id')

    # Create the bulk request body for each data item
    printf '{"index": {}}\n'
    printf '%s\n\n' "$data"
}

# Define the "frmdate" and "todate" variables
frmdate=$(date +"%Y-%m-%d %H:%M")
todate=$(date +"%Y-%m-%d %H:%M" -d "+7 days")

# Create the request body with "frmdate" and "todate"
request_body='{
    "frmdate":"2022-05-08 07:30",
    "todate":"2027-05-23 15:30"
}'

# Make the POST API call and retrieve the response
response=$(curl -X POST -H "Content-Type: application/json" -d "$request_body" "$api_url")

# Extract the data array from the response
data_array=$(echo "$response" | jq -c '.data[]')

# Process each data item and create the bulk request body
bulk_request_body=""

while IFS= read -r data; do
    bulk_request_body+=$(create_bulk_request_body "$data" "$index_name")
    bulk_request_body+=$'\n'
done <<< "$data_array"

echo "$bulk_request_body" > "$output_file"

# Send the bulk request to Elasticsearch
curl -s -XPOST "http://localhost:9200/assigned-attended-complete-tasks-by-engineers-and-riggers-by-region/_doc/_bulk" -H "Content-Type: application/json" -H "Authorization: ApiKey V1FSQVhvZ0JhMVoyOXNxZ2RXNnM6alRIQkNua2VSZFN4ZU8wYVEwakx4dw==" --data-binary "@$output_file"
