# node-app-docker-template

Base template for building a Nodejs app with docker.

### How to use the build script

#### Cleaning

To clean the docker image:

```sh build clean```

#### Building

To build the docker image:

```sh build only```

#### Starting

To build the image and start the app:

```sh build start```

To build the image and start the app as a daemon:

```sh build start daemon```

#### Stopping

To stop the app:

```sh build stop```

#### Running a script

To build the docker and run script:

```sh build run <path-to-script>```

To build the docker and run script as a daemon:

```sh build run daemon <path-to-script>```
