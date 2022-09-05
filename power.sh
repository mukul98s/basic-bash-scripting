#!/bin/bash

grep -q closed /proc/acpi/button/lid/LID/state

## $? check the exist code of the previous command
if [ $? = 0 ] 
then 
  ## laptop lid is closed
  grep -q 0 /sys/class/power_supply/ADP0/online

  if [ $? = 0]
  then 
    ## the laptop is not plugged in. It should be sleep
    pm-suspend
  fi
fi

## learn cronjob to run this periodically
