FROM docker-compose
RUN apk update
RUN apk add go musl-dev git bash
RUN git clone https://github.com/itjustworksteam/codeci.git && cd codeci && go get gopkg.in/yaml.v2 && go build -o /usr/local/bin/codeci
RUN codeci --version
