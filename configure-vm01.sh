#!/bin/bash
curl -o /var/tmp/localscript.sh https://raw.githubusercontent.com/MikaJokinen/2021Public/master/configure-vm01-local.sh
chmod 777 /var/tmp/localscript.sh
/var/tmp/localscript.sh &> /var/tmp/localscript.log
