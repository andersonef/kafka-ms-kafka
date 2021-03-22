docker-compose up -d
echo 'Creating topics'
sleep 5
docker-compose exec kafka-ms-kafka zookeeper-server-start.sh config/zookeeper.properties
sleep 1
docker-compose exec kafka-ms-kafka kafka-topics --create --if-not-exists --zookeeper zookeeper:2181 --partitions 1 --replication-factor 1 --topic topic-a
sleep 1
docker-compose exec kafka-ms-kafka kafka-topics --create --if-not-exists --zookeeper zookeeper:2181 --partitions 1 --replication-factor 1 --topic topic-b
sleep 1
echo 'Topics created'
