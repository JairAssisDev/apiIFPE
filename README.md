
# apiIFPE
docker compose up --build

docker build -t apiflask-bpt-api:latest .

docker run -p 5000:5000 apiflask-bpt-api:latest

docker save -o /home/jairvictor/Documentos/apiFlackbpt.tar apiflask-bpt-api

docker load -i apiFlackbpt.tar
