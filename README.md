### Example Hello World App that can start in a Docker Container

To start the app execute the following command:

```console
./mvn clean package
docker build -t my-hello-world-docker . 
docker run -d my-hello-world-docker
```

Good luck ! 🤞🏽
