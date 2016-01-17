# ngx-lua-docker

A [docker-compose](https://docs.docker.com/compose/) file to run [ngx_lua](https://github.com/openresty/lua-nginx-module)'s test suite dependencies.

The following containers will be created:

- ngx-lua-mysql
- ngx-lua-redis
- ngx-lua-memcached

### Usage

```
$ docker-compose up
```

### License

MIT
