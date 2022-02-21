FROM registry.access.redhat.com/ubi8/ubi:8.5

RUN dnf check-update; \
    dnf install -y gcc libffi-devel python3 epel-release; \
    dnf install -y git; \
    dnf install -y python3-pip

RUN pip3 install --upgrade pip; \
    pip3 install --upgrade virtualenv; \
    pip3 install --upgrade wheel

RUN python3 -m pip install \
    ansible-core \
    kubernetes

RUN ansible-galaxy collection install \
    cloud.common \
    kubernetes.core

RUN curl https://mirror.openshift.com/pub/openshift-v4/clients/ocp/stable/openshift-client-linux.tar.gz | tar -xvz -C /usr/local/bin/

WORKDIR /opt/src/