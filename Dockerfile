FROM verobotics/genesis:latest

ARG APT_PACKAGES = " \
   ros-foxy-mavros \
    "

RUN apt-get update && apt-get install -y --no-install-recommends \
    $APT_PACKAGES \
    && rm -rf /var/lib/apt/lists/*
