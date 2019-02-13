# docker_build

Builds cm-11.0/lineage11 images without needing dependencies locally (namely jdk7).

To use:
    docker run -v /example/android/:/lineage/ -v /example/ccache/:/ccache/ -e DEVICE='example' somerepo/somename

To build:
    cd docker_build
    docker build -t somerepo/somename .
