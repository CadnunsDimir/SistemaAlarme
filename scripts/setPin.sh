#!/bin/bash
pin=$1
direcao=$2
echo $pin > /sys/class/gpio/export
sleep 1
cd /sys/class/gpio/gpio$pin*/
echo $direcao > direction
