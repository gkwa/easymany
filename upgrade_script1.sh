#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

apt-get -o DPkg::Lock::Timeout=360 update
apt-get -o DPkg::Lock::Timeout=360 -y upgrade
apt-get -o DPkg::Lock::Timeout=360 -y autoremove
apt-get -o DPkg::Lock::Timeout=360 -y install gcc python3-dev portaudio19-dev ffmpeg
