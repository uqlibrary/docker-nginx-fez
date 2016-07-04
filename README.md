docker-nginx-fez
============

This repository contains a Dockerfile of Nginx with Fez customisations for Docker's automated build published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download the [automated build](https://registry.hub.docker.com/u/uqlibrary/docker-nginx-fez/) from the public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull uqlibrary/docker-nginx-fez`

   (or, you can build an image from Dockerfile: `docker build -t uqlibrary/docker-nginx-fez .)

### Usage

1. Start the container:

    ```sh
    docker run uqlibrary/docker-nginx-fez
    ```

After few seconds, open `http://<host>` to see the result.
