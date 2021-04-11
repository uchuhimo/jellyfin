FROM jellyfin/jellyfin:latest

RUN apt update \
    && apt install -y \
    xfonts-wqy \
    fonts-wqy-zenhei \
    fonts-wqy-microhei \
    i965-va-driver \
    vainfo \
    && apt-get clean -y && rm -rf /var/lib/apt/lists/*
