# dockerot
docker-compose system for building OT web services.

# Status
Still very much a work in progress

# Usage
Bootstrapping and building otcetera

    bash bootstrap.sh
    wget http://files.opentreeoflife.org/ott/ott3.0/ott3.0.tgz
    tar xfvz ott3.0.tgz 
    mv /path/to/propinquity/output tree-par/
    cd otcbuild
    docker build --force-rm \
        --build-arg sha=6a770bb243007ddd477245a8cea0aba52ba99a92 \
        --target otcbuilder -t otcbuilder \
        .
    cd -

Where you have to fill in appropriate values for `/path/to/propinquity/output`
and the otcetera SHA in the `sha=...` syntax.

