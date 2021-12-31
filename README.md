# docker-sentinel-dashboard

### Build

```build
docker build -t sentinel-dashboard:1.6.2 .
```

### Run

```shell
docker run --name sentinel -d -p 8080:8080 registry.cn-shenzhen.aliyuncs.com/bannerxu/sentinel-dashboard:1.6.2
```

## Environment 

- USERNAME  	登录账号，默认为sentinel
- PASSWORD      登录密码，默认为sentinel

