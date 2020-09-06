# AppointMe Architecture

Architecture for AppointMe.

## Dependencies

1. Clone [Back-end Server](https://github.com/rulyox/AppointMe-Back) to `./back/app`.
2. Clone [Front-end Server](https://github.com/rulyox/AppointMe-Front) code to `./front/app`.
3. Add configurations to each directory.
4. Change `server_name` in `./nginx/server.conf`.
5. Change `MYSQL_ROOT_PASSWORD` in `./docker-compose.yml`.
6. Create database using `./mysql/schema.sql`.

## Usage

### One Click

```
./update.sh
```

### Build Docker image

```
docker-compose build
```

### Turn on

```
docker-compose up -d
```

`appointme-back`, `appointme-nginx`, `appointme-mysql` container should be running.

`appointme-front` container should be exited.

### Turn off

```
docker-compose down
```
