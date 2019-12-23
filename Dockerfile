FROM rinoraju/sbt-build-img:v1
CMD mkdir -p /app
COPY . /app
WORKDIR /app
EXPOSE 9000 9000
CMD ["sbt","run"]