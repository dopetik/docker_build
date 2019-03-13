# docker_build

Builds jdk7 based Android ROMs (namely cm-11.0).

To use (example):

    docker run \
      --hostname lineage-builder \
      -v ~/lineage11/:/lineage/ \
      -v ~/.ccache:/ccache/ \
      -e DEVICE='otter2' \
      local/lineage11builder:latest

To build:

    cd docker_build
    docker build -t somerepo/somename .
