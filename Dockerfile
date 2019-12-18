FROM wellcome/sbt_wrapper
CMD mkdir -p /app
COPY . /app
EXPOSE 9000 9000
CMD ["sbt"]