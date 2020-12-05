#!/bin/bash
echo "Remove Existing Docker PHP App"
for i in `docker ps -a| grep edureka-app|awk '{print $1}'`
do 
	docker stop $i
	docker rm $i
done
echo "Remove Existing Docker PHP App Image"
for i in `docker images | grep edureka-app | awk '{print $3}'`
do
	docker rmi $i
done
