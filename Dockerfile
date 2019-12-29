FROM rinoraju/sbt-build-node:v1
RUN mkdir -p /app
COPY . /app/
ENV PROJECT_HOME /app/tmp/play-java-starter-example-1.0-SNAPSHOT

COPY ./application.conf $PROJECT_HOME/

WORKDIR $PROJECT_HOME

EXPOSE 9000 9000

CMD ["./play-java-starter-example","-Dplay.http.secret.key='Rk]JB9RRMjTatS1<VTD9OXuOv?OjmXP9USOzV8oD`182d[96ZOC9^OWGL/hEhocP'\"]

