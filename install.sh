#/bin/bash -x

test -s "$INSTALL_DIR" || export INSTALL_DIR=/etc/systemd/system

cp ushare_start.service ushare_stop.service $INSTALL_DIR
