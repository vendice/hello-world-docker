### Example Hello World App that can start in a Docker Container

To start the app execute the following command:

```console
./mvnw clean package
docker build -t my-hello-world-docker .
docker run my-hello-world-docker
```

Good luck ! 🤞🏽
