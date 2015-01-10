#!/bin/bash
pin=$1
direcao=$2
echo $pin > /sys/class/gpio/export
cd /sys/class/gpio/gpio$pin*/
echo $direcao > direction
