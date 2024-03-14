docker build . -t tabpy:v2.9
docker compose up -d --scale tabpy-server=1 --force-recreate
