docker build -t acobley/nginxloadbalance .
docker push acobley/nginxloadbalance
docker stop balance
docker rm balance
docker run -d -p 80:80 --name balance -v "$PWD/website:/var/www/html/website" acobley/nginxloadbalance
 
