#!/bin/bash

clear
echo 'qual pino?'
read pin
echo 'sentido in ou out?'
read direcao
echo $pin > /sys/class/gpio/export
sleep 1
cd /sys/class/gpio/gpio$pin*/
echo $direcao > direction
