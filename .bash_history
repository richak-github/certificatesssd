
docker -v
docker pull 260526/order-service
docker pull 260526/angular-app
docker run --name angular -d -p 8088:80 260526/angular-app
docker container ls
docker logs -f 1a3b1e0bd165
docker container ls
docker container ls -a
docker image ls
docker container ls -a
docker rm -f 1a3b1e0bd165
docker run --name frontend -d -p 80:80 260526/angular-app
docker container ls
docker logs -f 43e233954386
docker container ls
docker container inspect frontend
docker container ls
docker rm -f 43e233954386
docker run --name frontend -d -p 443:80 260526/angular-app
docker container ls
docker container logs -f frontend
which openssl
openssl genrsa -aes256 -passout pass:gsahdg -out server.pass.key 4096
ls
openssl rsa -passin pass:gsahdg -in server.pass.key -out server.key
rm server.pass.key
ls
openssl req -new -key server.key -out server.csr
ls
openssl x509 -req -sha256 -days 365 -in server.csr -signkey server.key -out server.crt
ls
openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem
ls
git ad .
git add .
git config
git config --global user.name "richak-github"
git config --global user.email "richak.jsr05@gmail.com"
ls
git init
