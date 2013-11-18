# Keystone using Docker.io

Install an OpenStack keystone service on Ubuntu with default configuration settings.

## Howto

### Run

Once keystone is installed and started (check below), you can get the container information with 'inspect'

    docker inspect $CONTAINER_ID

Where $CONTAINER\_ID is the value displayed by the run script or by the 'docker run' command.

Or get port mapping with 'ps'

    docker ps

![Docker ps](http://f.cl.ly/items/2o2h2w0v0X443J0r0t2C/docker-keystone.png)

### Install

#### From local sources

    git clone https://github.com/chamerling/keystone.git
    cd keystone
    sh ./build.sh
    sh ./run.sh

#### From the docker registry

    docker run -d -t chamerling/keystone

### Publish image

RTFM:

    sudo docker login
    sudo docker push chamerling/keystone

## License

MIT