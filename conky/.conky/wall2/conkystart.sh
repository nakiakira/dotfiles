#!/usr/bin/env bash

sleep 5

conky -c ~/.conky/wall2/conkyrc_network &
conky -c ~/.conky/wall2/conkyrc_clock &
conky -c ~/.conky/wall2/conkyrc_system &

exit
