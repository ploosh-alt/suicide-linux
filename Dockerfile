FROM guacaplushy/ubuntu:latest

COPY bash.bashrc /etc/

ENTRYPOINT ["bash"]
