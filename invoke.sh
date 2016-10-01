#!/usr/bin/env sh

./dehydrated --cron --ipv6 --domain $(hostname -f) --challenge dns-01 --hook ./nsupdate_kerberos.hook
