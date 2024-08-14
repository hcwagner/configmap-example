FROM bitnami/kubectl:1.31

WORKDIR /config

COPY . .

ENTRYPOINT ["./docker-entrypoint.sh"]
