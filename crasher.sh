#!/bin/bash

[ -z "$SLEEP_TIME" ] && sleeptime=10s || sleeptime=$SLEEP_TIME
[ -z "$EXIT_CODE" ] && exitcode=1 || exitcode=$EXIT_CODE

echo "Sleeping for $sleeptime"

sleep $sleeptime

echo "Exiting with exit code $exitcode"

exit $exitcode