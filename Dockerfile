#
# matplotlib plotting container w/o virtualgl
#
FROM continuumio/anaconda3
MAINTAINER LoremIpsum

RUN apt update && apt upgrade -y

# for matplotlib PyQT backend
RUN apt install -y python3-pyqt5 python3-pyqt4

# for animations in matplotlib: codecs and ffmpeg 
RUN apt install -y libav-tools x264

#VOLUME /data
#ENTRYPOINT /bin/bash

