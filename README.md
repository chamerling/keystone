# Keystone using Docker.io

Install a keystone service on Ubuntu with default configuration settings.

## Howto

### Run

Once keystone is started (check below), you can get its final port by invoking 

    docker inspect $CONTAINER_ID

Where $CONTAINER\_ID is the value displayed by the run script or by the 'docker run' command.

#### From local sources

    git clone XXX
    sh ./run.sh

#### From the docker registry

    docker run -d -t chamerling/keystone

### Build

    sh ./build.sh

## License

MIT