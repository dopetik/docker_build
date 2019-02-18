# docker_build

Builds jdk-8 images without needing dependencies locally.

To use:

    docker run -v /example/android/:/lineage/ -v /example/ccache/:/ccache/ -e DEVICE='example' somerepo/somename

To build:

    cd docker_build
    docker build -t somerepo/somename .
