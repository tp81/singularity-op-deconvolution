FROM neurodebian

RUN apt-get update && apt-get install singularity-container

ENTRYPOINT ["bash","-c","singularity"]
