FROM neurodebian

RUN apt-get update -y && apt-get -y install singularity-container

ENTRYPOINT ["singularity"]

CMD ["-h"]
