## Introduction
This is a Dockerfile to build a container image for kibana

## Git repository
The source files for this project can be found here: https://github.com/tikivn/talaria-docker/tree/master/kibana

## Pulling from Docker Hub
Pull the image from docker hub rather than downloading the git repo. This prevents you having to build the image on every docker host:

```
docker pull tala/kibana
```

## Running
To simply run the container:

```
docker run -d --name kibana --link elasticsearch -e ELASTICSEARCH_URL=http://elasticsearch:9200 -p 5656:5601 tala/kibana
```

You can then browse to http://DOCKER_HOST:5656 to access the kibana UI.

## Plugins

Sense

```
http://DOCKER_HOST:5656/app/sense
```