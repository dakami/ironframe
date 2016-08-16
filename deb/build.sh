#!/bin/sh
sudo apt-get install bzr
sudo apt-get install bzr-builddeb
sudo apt-get install dh-buildinfo ninja-build libexif-dev chrpath yasm libopus-dev libspeex-dev libwebp-dev libsrtp-dev libjsoncpp-dev libevent-dev xdg-utils
bzr branch lp:~chromium-team/chromium-browser/trusty-working
cd trusty-working
bzr builddeb --builder debuild -- --no-lintian -uc -us