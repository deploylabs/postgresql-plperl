FROM postgres:12

RUN apt-get update && apt-get install -y \
    gawk \
    postgresql-plperl-12 \
    && rm -rf /var/lib/apt/lists/*

