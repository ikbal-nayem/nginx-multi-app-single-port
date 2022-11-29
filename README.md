# nginx-multi-app-single-port

Multiple React apps created by CRA in single port through docker containers and nginx.
- Serve multiple react apps in same host but different routes.

### Build Docker image
```
docker-compose build
```

### Start Docker

```
docker-compose up
```

### Stop Docker
```
docker-compose down
```

- Main app: http://localhost:3333
- Client app: http://localhost:3333/client
- Admin app: http://localhost:3333/admin
