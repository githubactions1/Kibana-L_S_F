git clone https://github.com/satishbabariya/elastic-stack-docker.git
cd elastic-stack-docker/
cd
sudo rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
wget https://artifacts.elastic.co/downloads/logstash/logstash-8.7.1-x86_64.rpm
sudo rpm -i logstash-8.7.1-x86_64.rpm
sudo chmod 666 /var/log/tallylog
sudo chown root:root /var/log/tallylog
cd elastic-stack-docker/
docker-compose up -d
docker ps
docker stop 334425374f4b
docker ps
cd
systemctl start logstash
systemctl enable logstash
systemctl status logstash
cd elastic-stack-docker/
docker ps
ll
cd elasticsearch/
ll
cd config/
ll
nano elasticsearch.yml 
cd ..
docker-compose up -d
docker ps
docker stop 334425374f4b
docker ps
ll
cd elasticsearch/config/
ll
nano elasticsearch.yml 
cd ..
docker-compose restart
docker ps
docker stop 334425374f4b
docker ps
cd sify/
ll
rm -rf bulk_request_body.json Engineer for
ll
nano grid-2
ll
chmod +rwx grid-2
ll
sudo ./grid-2
nano grid-3
ll
chmod +rwx grid-3 
ll
sudo ./grid-3
ll
nano grid-4
chmod +rwx grid-4
sudo ./grid-4
nano grid-5
chmod +rwx grid-5
sudo ./grid-5
ll
nano grid-6.sh
chmod +rwx grid-6
ll
chmod +rwx grid-6.sh 
ll
sudo ./grid-6.sh
ll
nano grid-7
chmod +rwx grid-7
sudo ./grid-7
nano grid-8
chmod +rwx grid-8
sudo ./grid-8
nano grid-9
chmod +rwx grid-9
sudo ./grid-9
nano grid-10
chmod +rwx grid-10
sudo ./grid-10
ll
cd sify/
ll
sudo ./grid-10
ll
cd elastic-stack-docker/
docker-compose up -d
docker ps
docker stop 334425374f4b
docker ps
cd
systemctl status logstash
ll
cd sify/
ll
nano grid-2 
ll
sudo ./grid-2
ll
nano grid-2 
ll
sudo ./grid-2
ll
nano grid-10 
rm -rf grid-10 
ll
rm -rf bulk_request_body.json 
ll
cd
history
cd elastic-stack-docker/
ll
cd elasticsearch/
ll
cd config/
ll
nano elasticsearch.yml 
cd
cd elastic-stack-docker/
docker ps
docker exec -it e66a9f9f3b08
ll
docker exec -it e66a9f9f3b08 bash
ll
cd sify
nano assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions
ll
chmod +rwx assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions
ll
sudo ./assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions.sh
while IFS= read -r data; do     bulk_request_body+=$(create_bulk_request_body "$data" "$index_name");     bulk_request_body+=$'\n'
done <<< "$data_array"
echo "$bulk_request_body" > "$output_file"
# Send the bulk request to Elasticsearch
curl -s -XPOST "http://localhost:9200/$index_name/_doc/_bulk" -H "Content-Type: application/json" -H "Authorization: ApiKey SU1Jbk9ZZ0I5dWljSzdzU2VKUHc6eWhLbFFnV3pRcksyNVVabE8wZFhOZw==" --data-binary "@$output_file"
cd sify
sudo ./assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions 
sudo ./ assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions 
sudo ./assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions 
ll
nano assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions 
sudo ./assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions 
sudo ./assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions.sh
sudo ./assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions
ll
rm -rf assigned-attended-complete-tasks-by-engineers-and-riggers-by-regions 
ll
nano grid-10.sh
ll
chmod +rwx grid-10.sh 
sudo ./grid-10.sh 
nano grid-9.1.sh
ll
chmod +rwx grid-9.1.sh
ll
sudo ./grid-9.1.sh
nano grid-9.1.sh
sudo ./grid-9.1.sh
nano grid-9.1.sh
sudo ./grid-9.1.sh
nano grid-9.1.sh
sudo ./grid-9.1.sh
exit
cd elastic-stack-docker/
ll
cd
cd sify/
ll
sudo ./grid-7
rm -rf grid-7
ll
nano grid-7.sh
chmod +rwx grid-7.sh
ll
sudo ./grid-7.sh
ll
rm -rf grid-9 grid-9.1.sh
nano grid-9.sh
ll
chmod +rwx grid-9.sh 
ll
sudo ./grid-9.sh 
ll
sudo ./grid-9.sh 
cd
cd elastic-stack-docker/
ll
nano docker-compose.yml 
systemctl status logstash
cd elastic-stack-docker/
docker-compose up -d
docker ps
docker stop 334425374f4b
docker ps
cd
ll
cd sify/
ll
nano grid-9.sh 
sudo ./grid-9.sh 
cd
ll
mkdir sify-TodaySummary
cd sify-TodaySummary/
ll
cd sify-TodaySummary
nano all-tasks
rm all-tasks
ll
nano all-tasks.sh
ll
chmod +rwx all-tasks.sh
ll
yum install jq -y
sudo ./all-tasks.sh
nano task-count-by-status.sh
ll
chmod +rwx task-count-by-status.sh 
ll
sudo ./task-count-by-status.sh 
nano attendance-engineers-riggers.sh
ll
chmod +rwx attendance-engineers-riggers.sh 
ll
sudo ./attendance-engineers-riggers.sh 
nano attendance-engineers-riggers.sh
sudo ./attendance-engineers-riggers.sh 
nano attendance-engineers-riggers.sh
sudo ./attendance-engineers-riggers.sh 
nano attendance-engineers-riggers.sh
sudo ./attendance-engineers-riggers.sh 
nano attendance-engineers-riggers.sh
sudo ./attendance-engineers-riggers.sh 
nano attendance-engineers-riggers.sh
sudo ./attendance-engineers-riggers.sh 
nano attendance-engineers-riggers.sh
sudo ./attendance-engineers-riggers.sh 
nano task-assignments.sh
ll
chmod +rwx task-assignments.sh
ll
sudo ./task-assignments.sh
ll
cd sify-TodaySummary
ll
nano assignment-counts-by-status.sh
ll
chmod +rwx assignment-counts-by-status.sh
ll
sudo ./assignment-counts-by-status.sh
systemctl status logstash
cd elastic-stack-docker/
docker-compose up -d
docker ps
docker stop 334425374f4b
docker ps
cd
ll
cd sify-TodaySummary/
ll
rm -rf attendance-engineers-riggers.sh
nano attendance-engineers-riggers
ll
chmod +rwx attendance-engineers-riggers
sudo ./attendance-engineers-riggers
ll
mv attendance-engineers-riggers attendance-engineers-riggers[3]
ll
rm -rf all-tasks.sh
ll
cd sify-TodaySummary
nano task-and-assignments.sh
ll
chmod +rwx task-and-assignments.sh
sudo ./task-and-assignments.sh 
nano task-and-assignments.sh
sudo ./task-and-assignments.sh 
nano task-and-assignments.sh
sudo ./task-and-assignments.sh 
nano task-and-assignments.sh
sudo ./task-and-assignments.sh 
nano task-and-assignments.sh
sudo ./task-and-assignments.sh 
nano assignment-status.sh
sudo ./assignment-status.sh 
yum install jq -y
sudo ./assignment-status.sh 
nano task-assignments.sh
ll
rm task-assignments
ll
chmod +rwx task-assignments.sh
ll
sudo ./task-assignments.sh
exit
ll
cd sify-TodaySummary
ll
nano assignment-counts-by-status.sh 
sudo ./assignment-counts-by-status.sh 
nano assignment-counts-by-status.sh 
sudo ./assignment-counts-by-status.sh 
nano task-assignments.sh
ll
sudo ./task-assignments.sh 
cd sify-TodaySummary/
ll
nano consolidated-status-engineers
ll
chmod +rwx consolidated-status-engineers
ll
sudo ./consolidated-status-engineers
ll
nano consolidated-status-riggers
chmod +rwx consolidated-status-riggers
sudo ./consolidated-status-riggers
ll
nano all-tasks[1]
chmod +rwx all-tasks[1]
sudo ./all-tasks[1]
ll
rm -rf task-assignments.sh
ll
nano task-assignments
chmod +rwx task-assignments
ll
sudo ./task-assignments
ll
sudo ./task-assignments
nano task-assignments
ll
sudo ./task-assignments
cd
cd sify-TodaySummary/
cd
ll
cd sify-performance
mkdir sify-performance
cd sify-performance
ll
cd ..
ll
cd sify-TodaySummary
ll
nano task-assignments-table
chmod +rwx task-assignments-table
sudo ./task-assignments-table
ll
nano task-assignments-table
sudo ./task-assignments-table
ll
nano task-assignments-table
ll
sudo ./task-assignments-table
ll
nano task-assignments-table
ll
sudo ./task-assignments-table
ll
nano task-count-by-status
ll
chmod +rwx task-count-by-status
sudo ./task-count-by-status
ll
cd elastic-stack-docker/
nano docker-compose.yml 
cd elastic-stack-docker/
docker-compose up -d
docker ps
docker stop 334425374f4b
docker ps
cd
cd sify-TodaySummary/
ll
rm -rf assignment-counts-by-status.sh assignment-status.sh task-and-assignments.sh task-assignments.sh task-assignments-table task-count-by-status task-count-by-status.sh 
ll
rm -rf attendance-engineers-riggers[3]
ll
nano task-count-by-status.sh
ll
sudo ./task-count-by-status.sh 
ll
nano task-assignment-table(6).sh
nano task-assignment-table-6.sh
ll
rm -rf bulk_request_body.json
chmod +rwx task-assignment-table-6.sh
sudo ./task-assignment-table-6.sh
ll
nano task-assignment.sh
ll
chmod +rwx task-assignment.sh
sudo ./task-assignment.sh
nano task-assignment.sh
sudo ./task-assignment.sh
ll
rm -rf task-count-by-status.sh
nano task-count-by-status
ll
chmod +rwx task-count-by-status
ll
sudo ./task-count-by-status
cd ..
ll
cd sify-performance
ll
rm -rf bulk_request_body.json tasks-and-assignments.sh 
nano task-and-assignments
chmod +rwx task-and-assignments
sudo ./task-and-assignments
ll
nano task-and-assignments 
ll
sudo ./task-and-assignments
ll
nano assignment-status
chmod +rwx assignment-status
ll
sudo ./assignment-status
nano assignment-status 
sudo ./assignment-status 
ll
cd sify-TodaySummary
nano task-count-by-status.sh
chmod +rwx task-count-by-status.sh
ll
sudo ./task-count-by-status
sudo ./task-count-by-status.sh
cd ..
ll
cd sify-performance
nano tasks-and-assignments
ll
chmod +rwx tasks-and-assignments
ll
sudo ./tasks-and-assignments 
nano tasks-and-assignments
sudo ./tasks-and-assignments.sh
nano tasks-and-assignments
rm tasks-and-assignments
ll
nano tasks-and-assignments.sh
chmod +rwx tasks-and-assignments.sh
ll
sudo ./tasks-and-assignments.sh 
exit
ll
mkdir kibana-filters
cd kibana-filters/
nano region
ll
chmod +rwx region 
sudo ./region 
cat region 
sudo yum install jq -y
sudo ./region 
nano region
sudo ./region 
nano region
sudo ./region 
nano region
sudo ./region 
nano region
ll
sudo ./region 
nano region 
sudo ./region 
nano circle
chmod +rwx circle 
sudo ./circle 
cat circle 
sudo yum install -y jq
nano circle 
sudo ./circle 
ll
nano circle 
sudo ./circle 
nano circle 
sudo ./circle 
nano circle 
sudo ./circle 
nano circle 
sudo ./circle 
nano circle 
sudo ./circle 
ll
docker pull nginx
docker ps
docker images
sudo docker run -d -p 8080:80 --name mynginx nginx
docker ps
docker exec -it 1f03e95b7e35 bash
docker ps
docker restart 1f03e95b7e35
ll
cd kibana-filters/
ll
nano circle 
sudo ./circle 
cat circle 
cd
docker ps
docker exec -it 1f03e95b7e35 bash
ll
cd sify-TodaySummary/
ll
nano assignment-counts-by-status
chmod +rwx assignment-counts-by-status
sudo ./assignment-counts-by-status
cd ..
ll
cd sify
ll
rm -rf grid-7.sh 
ll
nano grid-7
ll
chmod +rwx grid-7
ll
sudo ./grid-7
cd ..
ll
cd sify-TodaySummary/
ll
nano attendance-engineers-riggers
chmod +rwx attendance-engineers-riggers
ll
sudo ./attendance-engineers-riggers
ll
rm -rf task-assignment-table-6.sh 
nano task-assignments-table
chmod +rwx task-assignments-table
sudo ./task-assignments-table
ll
nano attendance-with-last-task-status-engineers-riggers
chmod attendance-with-last-task-status-engineers-riggers
chmod +rwx attendance-with-last-task-status-engineers-riggers
sudo ./attendance-with-last-task-status-engineers-riggers
cd
ll
cd kibana-filters/
ll
cd
cd kibana-filters/
cat circle 
sudo ./circle 
cd kibana-filters/
ll
nano circle.zoneid-1
ll
chmod +rwx circle.zoneid-1 
ll
sudo ./circle.zoneid-1
ll
mv circle circle.zoneid-2
ll
nano cluster.zoneid-1
ll
chmod +rwx cluster.zoneid-1
ll
sudo ./cluster.zoneid-1
cat cluster.zoneid-1 
nano cluster.zoneid-1
sudo ./cluster.zoneid-1
nano cluster.zoneid-1
sudo ./cluster.zoneid-1
nano cluster.zoneid-1
sudo ./cluster.zoneid-1
cat cluster.zoneid-1 
rm -rf cluster.zoneid-1 
nano cluster.zoneid-1
ll
chmod +rwx cluster.zoneid-1
sudo ./cluster.zoneid-1
cat cluster.zoneid-1 
ll
nano cluster.zoneid-2 
ll
sudo ./circle.zoneid-1
ll
sudo ./circle.zoneid-2
nano circle.zoneid-2
sudo ./circle.zoneid-2
ll
sudo ./circle.zoneid-3
ll
sudo ./circle.zoneid-4
ll
nano cluster.zoneid-1
sudo ./cluster.zoneid-1
ll
sudo ./cluster.zoneid-2
nano cluster.zoneid-2
sudo ./cluster.zoneid-2
ll
nano cluster.zoneid-3
ll
chmod +rwx cluster.zoneid-3
ll
sudo ./cluster.zoneid-3
ll
nano employmenttype
ll
chmod +rwx employmenttype 
ll
sudo ./employmenttype 
ll
rm -rf region 
ll
nano  region
chmod +rwx region 
sudo ./region 
ll
nano circle
nano circle.zoneid-1
nano circle
nano circle2.0
chmod +rwx circle2.0
sudo ./circle2.0
nano circle2.0 
cat circle2.0 
nano circle2.0 
sudo ./circle2.0
nano circle2.0 
sudo ./circle2.0
nano circle2.0 
sudo ./circle2.0
ll
sudo ./circle.zoneid-1
nano circle.zoneid-1
sudo ./circle.zoneid-1
ll
sudo ./circle.zoneid-2
ll
sudo ./circle.zoneid-3
ll
sudo ./circle.zoneid-4
cat circle.zoneid-4
nano circle2.0 
sudo ./circle2.0
ll
nano circle2.0 
sudo ./circle2.0
ll
mv circle2.0 circle
ll
rm -rf circle.zoneid-1 circle.zoneid-2 circle.zoneid-3 circle.zoneid-4
ll
rm -rf vendor.16-30 vendor.30-45 vendor.46-57
ll
cat cluster.zoneid-1
ll
rm -rf cluster.zoneid-2 cluster.zoneid-3 cluster.zoneid-4 
ll
mv cluster.zoneid-1 cluster
mv vendor.1-15 vendor
ll
nano cluster 
ll
sudo ./cluster 
ll
nano vendor 
ll
sudo ./vendor
ll
cd 
ll
cd sify
ll
nano attendance 
nano attendancenewnew
chmod +rwx attendancenewnew 
ll
sudo ./attendancenewnew 
nano attendancenewnew
sudo ./attendancenewnew 
nano attendancenewnew
sudo ./attendancenewnew 
ll
cd kibana-filters/
ll
nano circle.zoneid-3
chmod +rwx circle.zoneid-3
ll
sudo ./circle.zoneid-3
nano circle.zoneid-4
chmod +rwx circle.zoneid-4
ll
sudo ./circle.zoneid-4
ll
nano cluster.zoneid-2
chmod +rwx cluster.zoneid-2
ll
sudo ./cluster.zoneid-2
ll
nano cluster.zoneid-4
ll
chmod +rwx cluster.zoneid-4
ll
sudo ./cluster.zoneid-4
nano vendor(1-15)
nano vendor.1-15
ll
chmod +rwx vendor.1-15
ll
sudo ./vendor.1-15 
nano vendor.1-15
nano vendor.16-30
ll
chmod +rwx vendor.16-30
ll
sudo ./vendor.16-30
nano vendor.30-45
ll
chmod +rwx vendor.30-45
ll
sudo ./vendor.30-45
nano vendor.46-57
ll
chmod +rwx vendor.46-57
ll
sudo ./vendor.46-57
ll
top
free -h
top
free -h
systemctl status logstash
top
systemctl status logstash
systemctl stop logstash
systemctl disable logstash
systemctl remove logstash
sudo yum remove logstash
sudo rm -rf /etc/logstash/
/usr/share/logstash/bin/logstash --version
docker ps
top
free -h
cd sify
ll
nano grid-3
sudo ./grid-3
sudo journalctl -u kibana.service
ls /var/log/kibana/kibana.log
nano /var/log/kibana/kibana.log
cd elastic-stack-docker/
ll
docker ps
docker exec -it 3e280c3df3f2 bash
ll
crontab -e
ll
cd sify

cd
crontab -e
cd sify
ll
nano grid-2
nano attendance
nano grid-2
nano grid-3 
nano grid-4
nano grid-5
nano grid-6.sh
nano grid-7
nano grid-8
nano grid-9.sh
nano grid-10.sh
sudo ./attendance
sudo ./grid-2
ll
sudo ./grid-3
ll
sudo ./grid-4
ll
sudo ./grid-5
ll
sudo ./grid-6.sh
ll
sudo ./grid-7
ll
sudo ./grid-8
ll
sudo ./grid-9.sh
sudo ./grid-10.sh
nano grid-10.sh
nano grid-2
sudo ./grid-2 
nano grid-2
sudo ./grid-2
top
cd kibana-filters/
ll
nano employee-data
ll
chmod 
chmod +rwx employee-data
ll
sudo ./employee-data
nano employee-data
sudo ./employee-data
nano employee-data
sudo ./employee-data
nano employee-data
sudo ./employee-data
ll
mkdir GVMC
cd GVMC
nano gvmc-grid-1
ll
chmod +rwx gvmc-grid-1
ll
sudo ./gvmc-grid-1 
yum install jq -y
exit
ll
nano GVMC/
cd GVMC/
ll
nano gvmc-grid-1 
sudo ./gvmc-grid-1 
nano gvmc-grid-1 
sudo ./gvmc-grid-1 
ll
nano gvmc-grid-1 
ll
sudo ./gvmc-grid-1 
nano gvmc-grid-1 
sudo ./gvmc-grid-1 
curl -X GET "http://localhost:9200/_cat/indices?v"
curl -X GET "http://localhost:9200/gvmc-grid-1/_count"
curl -X GET "http://localhost:9200/gvmc-grid-1/_search?size=5"
curl -u <username>:<password> -X GET "http://localhost:9200/gvmc-grid-1/_count"
curl -u elastic:changeme -X GET "http://localhost:9200/gvmc-grid-1/_count"
curl -u elastic:changeme -X GET "http://localhost:9200/gvmc-grid-1/_search?size=5"
curl -u elastic:changeme -X GET "http://localhost:9200/gvmc-grid-1/_mapping"
ll
nano gvmc-grid-1 
sudo ./gvmc-grid-1 
nano gvmc-grid-1 
sudo ./gvmc-grid-1 
nano gvmc-grid-1 
sudo ./gvmc-grid-1
ll
cat gvmc-grid-1
cd sify
ll
nano grid-5
sudo ./grid-5
clear
cd
ll
cd GVMC
nano gvmc-grid-1
ll
sudo ./gvmc-grid-1
nano gvmc-grid-1

nano gvmc-grid-1
sudo ./gvmc-grid-1
nano gvmc-grid-1
sudo ./gvmc-grid-1
nano gvmc-grid-1
sudo ./gvmc-grid-1
nano gvmc-grid-1
sudo ./gvmc-grid-1
clear
nano gvmc-grid-3
ll
chmod +rwx gvmc-grid-3
l
ll
sudo ./gvmc-grid-3
nano gvmc-grid-4
ll
chmod +rwx gvmc-grid-4
ll
sudo ./gvmc-grid-4
clear
nano gvmc-grid-5
ll
chmod +rwx gvmc-grid-5
ll
sudo ./gvmc-grid-5
clear
nano gvmc-grid-6
chmod +rwx gvmc-grid-6
ll
sudo ./gvmc-grid-6
clear
nano gvmc-grid-7
chmod +rwx gvmc-grid-7
ll
sudo ./gvmc-grid-7
clear
nano gvmc-grid-8
chmod +rwx gvmc-grid-8
ll
sudo ./gvmc-grid-8
nano gvmc-grid-8
chmod +rwx gvmc-grid-8
sudo ./gvmc-grid-8
nano gvmc-grid-8
sudo ./gvmc-grid-8
nano gvmc-grid-9
chmod +rwx gvmc-grid-9
ll
sudo ./gvmc-grid-9
clear
nano gvmc-grid-10
chmod +rwx gvmc-grid-10
ll
sudo ./gvmc-grid-10
clear
nano gvmc-grid-12
chmod +rwx gvmc-grid-12
ll
sudo ./gvmc-grid-12
clear
nano gvmc-grid-12
ll
sudo ./gvmc-grid-12
clear
nano gvmc-grid-13
chmod +rwx gvmc-grid-13
ll
sudo ./gvmc-grid-13

nano gvmc-grid-14
chmod +rwx gvmc-grid-14
ll
sudo ./gvmc-grid-14
nano gvmc-grid-15
chmod +rwx gvmc-grid-15
ll

clear
nano gvmc-grid-17
chmod +rwx gvmc-grid-17
ll
sudo ./gvmc-grid-17
clear
nano gvmc-grid-18
chmod +rwx gvmc-grid-18
ll

clear
nano gvmc-grid-19
chmod +rwx gvmc-grid-19
ll
sudo ./gvmc-grid-19
nano gvmc-grid-19
sudo ./gvmc-grid-19
clear
nano gvmc-grid-20
chmod +rwx gvmc-grid-20
sudo ./gvmc-grid-20
nano gvmc-grid-20
sudo ./gvmc-grid-20
nano gvmc-grid-20
sudo ./gvmc-grid-20
exit
ll
cd GVMC
ll
nano gvmc-grid-21
chmod +rwx gvmc-grid-21
ll
sudo ./gvmc-grid-21
nano gvmc-grid-21
sudo ./gvmc-grid-21
nano gvmc-grid-21
cd GVMC
ll
nano gvmc-grid-21
sudo ./gvmc-grid-21
clear
ll
nano todaysuccessfaultycounts
rm todaysuccessfaultycounts 
ll
nano todaysuccessfaultycount
chmod +rwx todaysuccessfaultycount 
ll
sudo ./todaysuccessfaultycount 
nano todaysuccessfaultycount
sudo ./todaysuccessfaultycount 
nano monthlysuccessfaultycount
sudo ./todaysuccessfaultycount 
clear
ll
chmod +rwx monthlysuccessfaultycount
ll
sudo ./monthlysuccessfaultycount 
nano monthlysuccessfaultycount
sudo ./monthlysuccessfaultycount 
nano monthlysuccessfaultycount
sudo ./monthlysuccessfaultycount 
