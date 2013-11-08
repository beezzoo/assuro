mongod --bind_ip=$IP --dbpath=data --nojournal --rest "$@" --fork --logpath mongodb.log

redis-server redis.conf

npm start
