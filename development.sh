#./update.sh
 docker build --pull -f ./Dockerfile -t searxng-dev:latest .
 docker run -it --rm -p 8080:8080 --name searxng searxng-dev:latest
