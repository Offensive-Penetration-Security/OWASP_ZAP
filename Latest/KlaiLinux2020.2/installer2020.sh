#!/usr/bin/bash
# author @nu11secur1ty 2020
# remove before installing the latest version

cd /opt/
rm -rf /opt/*ZAP_*
rm -rf /usr/bin/zapnu11secur1ty
  sleep 3;
# cd /opt/
  wget https://github.com/zaproxy/zaproxy/releases/download/w2020-04-27/ZAP_WEEKLY_D-2020-04-27.zip
  unzip ZAP_WEEKLY_D-2020-04-27.zip
      cd /root/
    ln -s /opt/ZAP_D-2020-04-27/zap.sh /usr/bin/zapnu11secur1ty
exit 0;
