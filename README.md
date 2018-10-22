# bismon-docker
Dockerfile for [bismon](https://github.com/bstarynk/bismon). The aim is to create a working environment for bismon. 

## How to build
Clone the project, cd into the directory with the Dockerfile and execute ` docker build -t bismon:latest .` This will create the image and download and build many dependecies. 

## How to run
` docker run -it -p 80:80 bismon:latest`.
