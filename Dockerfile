FROM ubuntu:18.04
RUN apt update && apt install curl -y
RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/osmedeus/osmedeus-base/master/install.sh)"
