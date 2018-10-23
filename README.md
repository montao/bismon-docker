# bismon-docker
Dockerfile for [bismon](https://github.com/bstarynk/bismon). 

## How to build
` docker build -t bismon:latest .`

## How to run
` docker run -it -p 8080:8080 bismon:latest` and then `./bismonion --web-base=0.0.0.0:8080 `

