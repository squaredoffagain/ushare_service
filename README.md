# ushare_service
Simple systemd service files to run ushare as a service.

# Prerequisites
You need to be running systemd and have ushare installed and configured. I did this in /etc/ushare.conf via sudo dpkg-reconfigure ushare.

# Installation
Run sudo ./install.sh

# Operation
After installation, you should see ushare in the output of sudo service --status-all

It can be stopped/started/etc through the usual systemd mechanisms.
