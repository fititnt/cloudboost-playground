# cloudboost-playground
Rocha's playgrond for CloudBoost (Open source cloud platform; "Parse + Firebase + Algolia + Iron.io all combined into one"). 
See [Issue fititnt/chatops-wg-datalake#10](https://github.com/fititnt/chatops-wg-datalake/issues/10) and
the [ChatOps for non-DevOps people Working Group 2018/01](https://github.com/fititnt/chatops-wg).

## General information

- Main repository: <https://github.com/CloudBoost/cloudboost>
- Docker compose sugested repository (we will use this one here): <https://github.com/CloudBoost/docker>

> CloudBoost is the complete cloud platform for your app. Think of CloudBoost as Parse + Firebase + Algolia + Iron.io all combined into one :
> 
> - Data-Storage / JSON Storage / BLOB Storage
> - 100% data ownership
> - Realtime
> - Search
> - More - ACL's, User Authentication, and more.

Here an important notice (the UI is not open source, but the core service is.)

> Important: Open Source CloudBoost only contains the API. If you're looking
for dashboard and the UI, we recommend using the managed service
[here](https://www.cloudboost.io/). We also have an enterprise offering for
enterprises where we have CloudBoost installed on your servers. Please
[reach out to us here](https://cloudboostio.typeform.com/to/Y4JOQD) if you're interested.


## Lookbook

Note: See [logs.sh](logs.sh) for a more verbose dump.

```bash
# Note: see "Enviroment" for dependencies. TL;DR: you need docker-compose

# Add docker-compose.yml from maintainers
wget https://raw.githubusercontent.com/CloudBoost/docker/master/docker-compose.yml

# run docker compose
docker-compose up

# fititnt at bravo in /alligo/code/fititnt/cloudboost-playground on git:master x [12:11:33]
$ docker ps
CONTAINER ID        IMAGE                          COMMAND                  CREATED             STATUS              PORTS                                                                        NAMES
209c6d99a69b        cloudboost/cloudboost:latest   "npm start"              21 minutes ago      Up 21 minutes       0.0.0.0:4730->4730/tcp, 0.0.0.0:80->4730/tcp                                 cloudboostplayground_api_1
e63a26cd8dc4        redis:3.0                      "docker-entrypoint.s…"   21 minutes ago      Up 21 minutes       0.0.0.0:6379->6379/tcp, 0.0.0.0:16379->16379/tcp, 0.0.0.0:26379->26379/tcp   cloudboostplayground_redis_1
5f0579a4215a        mongo:3.4                      "docker-entrypoint.s…"   21 minutes ago      Up 21 minutes       0.0.0.0:27017->27017/tcp                                                     cloudboostplayground_mongo_1



```

## Enviroment

```bash
## Ubuntu 16.04.4 LTS

# Need docker and docker-compose:

$ docker -v
Docker version 17.12.1-ce, build 7390fc6
$ docker-compose -v
docker-compose version 1.18.0, build 8dd22a9
```
