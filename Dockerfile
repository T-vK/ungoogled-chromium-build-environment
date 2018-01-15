FROM debian:stretch
RUN apt-get -qq update --yes && \
    apt-get -qq install --yes packaging-dev python3 python ninja-build > /dev/null && \
    mkdir -p build/{downloads,sandbox}
