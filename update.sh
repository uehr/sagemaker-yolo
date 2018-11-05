sudo docker build -t yolo .
sudo docker tag yolo:latest $1.dkr.ecr.$2.amazonaws.com/yolo:latest
sudo docker push $1.dkr.ecr.$2.amazonaws.com/yolo:latest
