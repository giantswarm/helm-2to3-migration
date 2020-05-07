FROM alpine:3.11

# install 2to3
RUN wget https://github.com/helm/helm-2to3/releases/download/v0.5.0/helm-2to3_0.5.0_linux_amd64.tar.gz
RUN tar xvzf helm-2to3_0.5.0_linux_amd64.tar.gz
RUN cp ./2to3 /usr/local/bin

# install kubectl
RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.18.0/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN cp ./kubectl /usr/local/bin

ENTRYPOINT ["2to3"]
