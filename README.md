Step 1: Build custom nginx image
cd "path where project is copied"
sudo docker-compose build

Step 2: Deploy app using docker-compose
sudo docker-compose up -d

Step 3: Monitor logs
sudo docker-compose logs -f