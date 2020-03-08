cd D:/Дляучёбы/4курс/БигДата/docker-hive-master
docker-compose up -d
docker cp D:/Дляучёбы/4курс/БигДата/1.txt 5442bce3dd77:/opt
docker cp D:/Дляучёбы/4курс/БигДата/lab2_1.sh 5442bce3dd77:/opt
sleep 30s
docker exec -it 5442bce3dd77 hive -f lab2_1.sh

docker-compose stop
