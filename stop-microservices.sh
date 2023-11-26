sudo sh 'docker stop $(docker ps -q --filter ancestor=frontend:latest)'
sudo sh 'docker stop $(docker ps -q --filter ancestor=backend:latest)'
sudo sh 'docker rm $(docker ps -a -q --filter ancestor=frontend:latest)'
sudo sh 'docker rm $(docker ps -a -q --filter ancestor=backend:latest)'
