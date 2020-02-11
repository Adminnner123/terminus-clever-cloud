FROM terminusdb/terminus-server:v1.1.3
ENV WORKERS=2
CMD SERVER_PORT=$PORT nohup /app/terminusdb/init_docker.sh
