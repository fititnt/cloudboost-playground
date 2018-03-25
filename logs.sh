# fititnt at bravo in /alligo/code/fititnt/cloudboost-playground on git:master x [11:47:34]
$ docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES

wget https://raw.githubusercontent.com/CloudBoost/docker/master/docker-compose.yml

# fititnt at bravo in /alligo/code/fititnt/cloudboost-playground on git:master x [11:47:33]
$ docker-compose up
Pulling redis (redis:3.0)...
3.0: Pulling from library/redis
f5cc0ee7a6f6: Pull complete
5fc25ed18e87: Pull complete
e025bc8872f6: Pull complete
77c68b51b836: Pull complete
7c403ece3755: Pull complete
0a653bd338f4: Pull complete
31531fd948c6: Pull complete
Digest: sha256:730b765df9fe96af414da64a2b67f3a5f70b8fd13a31e5096fee4807ed802e20
Status: Downloaded newer image for redis:3.0
Pulling mongo (mongo:3.4)...
3.4: Pulling from library/mongo
b0568b191983: Pull complete
1e8b5b4e67a0: Pull complete
a87b29dbb553: Pull complete
908c259a6a99: Pull complete
2fdec16e62a3: Pull complete
0f4c21acc830: Pull complete
30a90340f2cf: Pull complete
150ca94d5485: Pull complete
1c8d25332c74: Pull complete
28ed39e82c80: Pull complete
787db5ed25d8: Pull complete
Digest: sha256:cb4bc171143d4ad8eda5032ccb04a55f1cb48b5cb71833b455d5dd5a382b6b2e
Status: Downloaded newer image for mongo:3.4
Pulling api (cloudboost/cloudboost:latest)...
latest: Pulling from cloudboost/cloudboost
85b1f47fba49: Pull complete
ba6bd283713a: Pull complete
817c8cd48a09: Pull complete
47cc0ed96dc3: Pull complete
8888adcbd08b: Pull complete
6f2de60646b9: Pull complete
1dab1bd0d0d9: Pull complete
44ad4cf8b442: Pull complete
d4261bb22328: Pull complete
fa582f4eff12: Pull complete
bfd6cd6a308e: Pull complete
Creating cloudboostplayground_mongo_1 ... done
Digest: sha256:d11f44d0e16243fdcc3f7779008f2ca1f2153aa6d18ccac857764f11e7db90d8
Creating cloudboostplayground_redis_1 ... done
Creating cloudboostplayground_mongo_1 ... 
Creating cloudboostplayground_redis_1 ... 
Creating cloudboostplayground_api_1   ... done
Attaching to cloudboostplayground_mongo_1, cloudboostplayground_redis_1, cloudboostplayground_api_1
mongo_1  | 2018-03-25T14:49:53.492+0000 I CONTROL  [initandlisten] MongoDB starting : pid=1 port=27017 dbpath=/data/db 64-bit host=5f0579a4215a
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] db version v3.4.14
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] git version: fd954412dfc10e4d1e3e2dd4fac040f8b476b268
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] OpenSSL version: OpenSSL 1.0.1t  3 May 2016
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] allocator: tcmalloc
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] modules: none
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] build environment:
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten]     distmod: debian81
redis_1  | 1:C 25 Mar 14:49:53.558 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten]     distarch: x86_64
redis_1  |                 _._                                                  
redis_1  |            _.-``__ ''-._                                             
redis_1  |       _.-``    `.  `_.  ''-._           Redis 3.0.7 (00000000/0) 64 bit
redis_1  |   .-`` .-```.  ```\/    _.,_ ''-._                                   
redis_1  |  (    '      ,       .-`  | `,    )     Running in standalone mode
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten]     target_arch: x86_64
redis_1  |  |`-._`-...-` __...-.``-._|'` _.-'|     Port: 6379
mongo_1  | 2018-03-25T14:49:53.508+0000 I CONTROL  [initandlisten] options: {}
redis_1  |  |    `-._   `._    /     _.-'    |     PID: 1
mongo_1  | 2018-03-25T14:49:53.512+0000 I STORAGE  [initandlisten] 
redis_1  |   `-._    `-._  `-./  _.-'    _.-'                                   
mongo_1  | 2018-03-25T14:49:53.512+0000 I STORAGE  [initandlisten] ** WARNING: Using the XFS filesystem is strongly recommended with the WiredTiger storage engine
redis_1  |  |`-._`-._    `-.__.-'    _.-'_.-'|                                  
mongo_1  | 2018-03-25T14:49:53.512+0000 I STORAGE  [initandlisten] **          See http://dochub.mongodb.org/core/prodnotes-filesystem
redis_1  |  |    `-._`-._        _.-'_.-'    |           http://redis.io        
mongo_1  | 2018-03-25T14:49:53.512+0000 I STORAGE  [initandlisten] wiredtiger_open config: create,cache_size=7492M,session_max=20000,eviction=(threads_min=4,threads_max=4),config_base=false,statistics=(fast),log=(enabled=true,archive=true,path=journal,compressor=snappy),file_manager=(close_idle_time=100000),checkpoint=(wait=60,log_size=2GB),statistics_log=(wait=0),verbose=(recovery_progress),
redis_1  |   `-._    `-._`-.__.-'_.-'    _.-'                                   
redis_1  |  |`-._`-._    `-.__.-'    _.-'_.-'|                                  
mongo_1  | 2018-03-25T14:49:55.227+0000 I CONTROL  [initandlisten] 
redis_1  |  |    `-._`-._        _.-'_.-'    |                                  
mongo_1  | 2018-03-25T14:49:55.227+0000 I CONTROL  [initandlisten] ** WARNING: Access control is not enabled for the database.
redis_1  |   `-._    `-._`-.__.-'_.-'    _.-'                                   
mongo_1  | 2018-03-25T14:49:55.227+0000 I CONTROL  [initandlisten] **          Read and write access to data and configuration is unrestricted.
redis_1  |       `-._    `-.__.-'    _.-'                                       
mongo_1  | 2018-03-25T14:49:55.227+0000 I CONTROL  [initandlisten] 
redis_1  |           `-._        _.-'                                           
redis_1  |               `-.__.-'                                               
redis_1  | 
redis_1  | 1:M 25 Mar 14:49:53.612 # WARNING: The TCP backlog setting of 511 cannot be enforced because /proc/sys/net/core/somaxconn is set to the lower value of 128.
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] 
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] ** WARNING: /sys/kernel/mm/transparent_hugepage/enabled is 'always'.
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] **        We suggest setting it to 'never'
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] 
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] ** WARNING: /sys/kernel/mm/transparent_hugepage/defrag is 'always'.
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] **        We suggest setting it to 'never'
redis_1  | 1:M 25 Mar 14:49:53.612 # Server started, Redis version 3.0.7
mongo_1  | 2018-03-25T14:49:55.228+0000 I CONTROL  [initandlisten] 
redis_1  | 1:M 25 Mar 14:49:53.612 # WARNING overcommit_memory is set to 0! Background save may fail under low memory condition. To fix this issue add 'vm.overcommit_memory = 1' to /etc/sysctl.conf and then reboot or run the command 'sysctl vm.overcommit_memory=1' for this to take effect.
mongo_1  | 2018-03-25T14:49:55.604+0000 I FTDC     [initandlisten] Initializing full-time diagnostic data capture with directory '/data/db/diagnostic.data'
mongo_1  | 2018-03-25T14:49:56.353+0000 I INDEX    [initandlisten] build index on: admin.system.version properties: { v: 2, key: { version: 1 }, name: "incompatible_with_version_32", ns: "admin.system.version" }
mongo_1  | 2018-03-25T14:49:56.353+0000 I INDEX    [initandlisten] 	 building index using bulk method; build may temporarily use up to 500 megabytes of RAM
redis_1  | 1:M 25 Mar 14:49:53.612 # WARNING you have Transparent Huge Pages (THP) support enabled in your kernel. This will create latency and memory usage issues with Redis. To fix this issue run the command 'echo never > /sys/kernel/mm/transparent_hugepage/enabled' as root, and add it to your /etc/rc.local in order to retain the setting after a reboot. Redis must be restarted after THP is disabled.
redis_1  | 1:M 25 Mar 14:49:53.612 * The server is now ready to accept connections on port 6379
mongo_1  | 2018-03-25T14:49:56.391+0000 I INDEX    [initandlisten] build index done.  scanned 0 total records. 0 secs
mongo_1  | 2018-03-25T14:49:56.392+0000 I COMMAND  [initandlisten] setting featureCompatibilityVersion to 3.4
mongo_1  | 2018-03-25T14:49:56.392+0000 I NETWORK  [thread1] waiting for connections on port 27017
api_1    | 
api_1    | > DataServices@1.0.112 start /usr/src/app
api_1    | > node server.js
api_1    | 
api_1    | IS CLOUDBOOST RUNNING ON AN HOSTED ENV -  undefined
api_1    | Sun, 25 Mar 2018 14:49:57 GMT body-parser deprecated undefined extended: provide extended option at server.js:81:27
api_1    | INFO : SSL Certificate not found or is invalid.
api_1    | Switching ONLY to HTTP...
api_1    | { Error: ENOENT: no such file or directory, open './config/cloudboost.json'
api_1    |     at Error (native)
api_1    |   errno: -2,
api_1    |   code: 'ENOENT',
api_1    |   syscall: 'open',
api_1    |   path: './config/cloudboost.json' }
api_1    | Server Init...
api_1    | Data Connections Init...
api_1    | Looking for a MongoDB Cluster...
api_1    | MongoDb connection string:mongodb://172.17.0.3:27017/
api_1    | Setting up Redis...
api_1    | Setting up Redis with no config....
api_1    | Setting up Redis take from env variables
api_1    | Setting up IO adapter
api_1    | Setting up Analytics...
api_1    | CloudBoost Analytics is running on Kubernetes
api_1    | http://cluster-analytics.cloudboost.io
api_1    | Services Init...
api_1    | Kickstart database services..
mongo_1  | 2018-03-25T14:49:58.029+0000 I NETWORK  [thread1] connection accepted from 172.17.0.4:59760 #1 (1 connection now open)
mongo_1  | 2018-03-25T14:49:58.036+0000 I NETWORK  [conn1] received client metadata from 172.17.0.4:59760 conn1: { driver: { name: "nodejs", version: "2.2.34" }, os: { type: "Linux", name: "linux", architecture: "x64", version: "4.4.0-34-generic" }, platform: "Node.js v6.12.0, LE, mongodb-core: 2.1.18" }
api_1    | Initializing Secure Key...
api_1    | Initializing Cluster Key...
api_1    | Attach services...
api_1    | +++++++++++ Services Status : OK. ++++++++++++++++++
api_1    | Attach API's
api_1    | +++++++++++ API Status : OK ++++++++++++++++++
api_1    | CloudBoost Server Started on PORT : 4730
api_1    | attachDbDisconnectApi..
api_1    | attachCronJobs..
mongo_1  | 2018-03-25T14:50:00.928+0000 I NETWORK  [thread1] connection accepted from 172.17.0.4:59768 #2 (2 connections now open)
mongo_1  | 2018-03-25T14:50:03.048+0000 I NETWORK  [thread1] connection accepted from 172.17.0.4:59770 #3 (3 connections now open)
mongo_1  | 2018-03-25T14:50:05.913+0000 I COMMAND  [conn1] command _GLOBAL._Settings command: insert { insert: "_Settings", documents: [ { secureKey: "82bf384e-1c52-4307-a70e-c03930d11e81", _id: ObjectId('5ab7b71830fc1f00114206da') } ], ordered: true } ninserted:1 keysInserted:1 numYields:0 reslen:44 locks:{ Global: { acquireCount: { r: 3, w: 3 } }, Database: { acquireCount: { w: 2, W: 1 } }, Collection: { acquireCount: { w: 2 } } } protocol:op_query 4979ms
mongo_1  | 2018-03-25T14:50:05.913+0000 I COMMAND  [conn2] command _GLOBAL._Settings command: insert { insert: "_Settings", documents: [ { clusterKey: "103189f5-d613-4b0c-94b6-44d14ab2a35a", _id: ObjectId('5ab7b71830fc1f00114206db') } ], ordered: true } ninserted:1 keysInserted:1 numYields:0 reslen:44 locks:{ Global: { acquireCount: { r: 1, w: 1 } }, Database: { acquireCount: { w: 1 }, acquireWaitCount: { w: 1 }, timeAcquiringMicros: { w: 4977318 } }, Collection: { acquireCount: { w: 1 } } } protocol:op_query 4977ms
api_1    | Cluster Key : 103189f5-d613-4b0c-94b6-44d14ab2a35a
api_1    | Secure Key : 82bf384e-1c52-4307-a70e-c03930d11e81
api_1    | Registering Cluster...
api_1    | Cluster registration failed.
api_1    | { Error: getaddrinfo ENOTFOUND cluster-analytics.cloudboost.io cluster-analytics.cloudboost.io:80
api_1    |     at errnoException (dns.js:28:10)
api_1    |     at GetAddrInfoReqWrap.onlookup [as oncomplete] (dns.js:76:26)
api_1    |   code: 'ENOTFOUND',
api_1    |   errno: 'ENOTFOUND',
api_1    |   syscall: 'getaddrinfo',
api_1    |   hostname: 'cluster-analytics.cloudboost.io',
api_1    |   host: 'cluster-analytics.cloudboost.io',
api_1    |   port: 80 }
^CGracefully stopping... (press Ctrl+C again to force)
Stopping cloudboostplayground_api_1   ... done
Stopping cloudboostplayground_redis_1 ... done
Stopping cloudboostplayground_mongo_1 ... done

### Other shell screen here

# fititnt at bravo in /alligo/code/fititnt/cloudboost-playground on git:master x [11:50:42]
$ docker ps
CONTAINER ID        IMAGE                          COMMAND                  CREATED             STATUS              PORTS                                                                        NAMES
209c6d99a69b        cloudboost/cloudboost:latest   "npm start"              2 minutes ago       Up 2 minutes        0.0.0.0:4730->4730/tcp, 0.0.0.0:80->4730/tcp                                 cloudboostplayground_api_1
e63a26cd8dc4        redis:3.0                      "docker-entrypoint.s…"   3 minutes ago       Up 2 minutes        0.0.0.0:6379->6379/tcp, 0.0.0.0:16379->16379/tcp, 0.0.0.0:26379->26379/tcp   cloudboostplayground_redis_1
5f0579a4215a        mongo:3.4                      "docker-entrypoint.s…"   3 minutes ago       Up 2 minutes        0.0.0.0:27017->27017/tcp                                                     cloudboostplayground_mongo_1

# fititnt at bravo in /alligo/code/fititnt/cloudboost-playground on git:master x [12:33:52]
$ docker-compose down --volumes --rmi all
Removing cloudboostplayground_api_1   ... done
Removing cloudboostplayground_redis_1 ... done
Removing cloudboostplayground_mongo_1 ... done
Removing image redis:3.0
Removing image mongo:3.4
Removing image cloudboost/cloudboost:latest
