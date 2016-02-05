Docker image of [sequel](http://sequel.jeremyevans.net/) packed with mysql, postgres and sqlite drivers.

[Docker Hub repository](https://hub.docker.com/r/chibisov/sequel/)

Usage:

    $ docker run -it chibisov/sequel:4.31.0

Help:

    $ docker run chibisov/sequel:4.31.0 sequel --help

Read [sequel documentation](http://sequel.jeremyevans.net/rdoc/files/doc/bin_sequel_rdoc.html).

How to build new versions:

    $ docker build -t chibisov/sequel:4.31.0 ./
    $ docker push chibisov/sequel:4.31.0
    $ git add . && git commit -m "4.31.0"
    $ git tag -a 4.31.0 -m "4.31.0"
    $ git push origin master --tags
