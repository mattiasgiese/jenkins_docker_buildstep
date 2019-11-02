FROM jenkins/jnlp-slave
LABEL maintainer 'Mattias Giese <mattiasgiese@posteo.net>'

# Add some random build tools in order to differentiate
# from the base image
RUN apt install -y build-essential python3 ;\
      apt clean


