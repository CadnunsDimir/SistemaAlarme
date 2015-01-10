#!/bin/bash
pin = $1
status =$2

echo $status > /sys/class/gpio/gpio$pin*/value
