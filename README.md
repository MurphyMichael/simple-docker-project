# Basic Python Docker Project

This project is just to show some basic work with python-flask and contanerizing flask applications using docker. I built this as just a test to see how containerizing a flask application would work in the most basic sense just to get an idea on how one could accomplish a task like this on a small scale.


## Commands

Build the docker image
```bash
docker build --tag <desired image tag name> .
```

Run the docker image
```bash
docker run --publish 5000:5000 <your chosen image tag name>
```

Then you would just either run a ```bash curl localhost:5000``` or just open it on your web browser. The GET request should return the meaningful message of "Hello Docker!"
