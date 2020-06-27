FROM tsgkadot/docker-docfx

RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash && \
    apt-get install git-lfs -y && \
    apt-get install curl jq -y
