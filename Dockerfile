FROM rinoraju/sbt-build-node:v1
RUN mkdir -p /app
COPY . /app/
ENV PROJECT_HOME /app/tmp/play-java-starter-example-1.0-SNAPSHOT

COPY ./application.conf $PROJECT_HOME/

WORKDIR $PROJECT_HOME

ENV PATH $PROJECT_HOME/play-java-starter-example-1.0-SNAPSHOT/bin:&PATH

EXPOSE 9000 9000

