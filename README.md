# redis-docker-slim

docker run -it --rm kyos0109/redis-docker-slim:latest -h

```
docker run -d -v $(pwd)/data:/data \
 -p 6379:6379 \
 --sysctl net.core.somaxconn=1024 \
 kyos0109/redis-docker-slim --appendonly yes
```
