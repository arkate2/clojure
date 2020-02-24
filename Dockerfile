FROM clojure:openjdk-8-lein-2.9.1-slim-buster
RUN mkdir -p /usr/clojure
WORKDIR /usr/clojure
RUN lein new app playground