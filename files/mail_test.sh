#!/usr/bin/env bash

## Require arguments
if [  -z "$1" ] || [ -z "$2" ]; then
    cat <<USAGE
sends a test email.
Usage: mailtest.sh \$mailfrom \$mailto
USAGE

  exit 1;
fi

PATH=/usr/local/bin:/usr/bin:/bin:/sbin:$PATH
hostname=$(hostname)
message="test message, please ignore."
today=`date`
mailfrom=$1
mailto=$2
echo $message | mail -S from="${mailfrom}" -S smtp="localhost:25" -s "$hostname mailtest $today" $mailto
