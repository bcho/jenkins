#!/bin/bash

docker run -u root --name jenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins:/var/jenkins_home -d forresty/jenkins
