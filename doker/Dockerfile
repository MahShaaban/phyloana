FROM rocker/verse:latest

RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install -y libgtk2.0-bin libgconf-2-4
RUN wget -q https://www.megasoftware.net/do_force_download/megax-cc_10.0.5-1_amd64.deb
RUN dpkg -i megax-cc_10.0.5-1_amd64.deb
