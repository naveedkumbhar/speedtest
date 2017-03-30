#!/bin/bash
wget https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
chmod a+rx speedtest.py
mv speedtest.py /usr/local/bin/speedtest-cli
chown root:root /usr/local/bin/speedtest-cli
