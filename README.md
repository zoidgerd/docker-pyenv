# docker-pyenv
A dockerized python 3.9 development environment.

## Setup
1. cd into the root directory
2. Run ```docker build -t pyenv .``` to build the image. (the "pyenv" tag is necessary here. If you want to use another tag, you need to account for the change in the docker-compose.yaml file)
3. After the image was built, run ```docker-compose up -d``` to build the container.
4. After the container was built, run scripts located in the src folder with ```docker-compose run --rm pycontainer python src/[SCRIPTNAME].py ```
