FROM docker.io/opensuse/tumbleweed:latest

COPY requirements.yml /tmp/requirements.yml

RUN zypper install -y git ansible ansible-lint
RUN  ansible-galaxy collection install -r /tmp/requirements.yml