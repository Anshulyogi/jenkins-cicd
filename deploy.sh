#!/bin/bash
set -e

echo "Copying JAR..."
cp target/spring-petclinic-4.0.0-SNAPSHOT.jar /opt/petclinic/petclinic.jar

echo "Restarting Service..."
sudo systemctl restart petclinic

echo "Deployment Successful"
