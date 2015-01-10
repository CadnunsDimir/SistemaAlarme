#!/bin/bash
cd /sys/class/gpio/gpio$1*
echo $2 > value
