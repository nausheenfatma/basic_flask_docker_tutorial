## 1. Build docker image

The following command will build a docker image from the dockerfile

```
docker build --tag python-docker
```

## 2. Run the container 

```
docker run -d -p 5000:5000 python-docker
```

## 3.  Click the container with label python-docker in docker desktop

![Alt text](snippets/container-image.png)

## 4. Check on your system web browser localhost

![Alt text](snippets/localhost-snap.png)