# Docker Introduction for Developer



docker version used : 1.13.1, build 94f4240/1.13.

docker-compose version used : 1.21.2, build a133471.

Some commands:

- show running containers : docker ps.

- run docker-compose : docker-compose up -d --build --force-recreate

- stop docker-compose : docker-compose down

- connect to mysql database (needs mysql client installed) : mysql -h <ip> -P <port> -u root <database-name> -p
