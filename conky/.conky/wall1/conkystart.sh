#!/usr/bin/env bash

sleep 5

conky -c ~/.conky/wall1/conkyrc_network &
conky -c ~/.conky/wall1/conkyrc_mem &
conky -c ~/.conky/wall1/conkyrc_clock &
conky -c ~/.conky/wall1/conkyrc_system &

exit
