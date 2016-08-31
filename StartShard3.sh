

mongod --shardsvr --dbpath S1 --logpath S1.log --logappend --oplogSize 80 --port 31001 --fork
mongod --shardsvr --dbpath S2 --logpath S2.log --logappend --oplogSize 80 --port 31002 --fork
mongod --shardsvr --dbpath S0 --logpath S0.log --logappend --oplogSize 80 --port 31000 --fork
mongod --configsvr --dbpath CG --logpath CG.log --logappend --port 31100 --fork

mongos --configdb m202-ubuntu1404:31100