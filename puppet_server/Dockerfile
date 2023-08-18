FROM ubuntu:latest

#Updates apt database
RUN apt update && apt upgrade -y

#Install wget
RUN apt install wget -y

#Downloads puppet
RUN wget https://apt.puppet.com/puppet7-release-focal.deb && dpkg -i puppet7-release-focal.deb
#Updates and installs puppetserver
RUN apt update && apt install puppetserver -y

#Update PATH variable to include puppet
RUN bash -l

CMD ["bash"]
