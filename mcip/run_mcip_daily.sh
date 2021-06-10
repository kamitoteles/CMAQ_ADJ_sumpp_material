#!/bin/sh

day_0=1
day_end=28

while [ ${day_0} -lt ${day_end} ];
do

    if [ ${#day_0} -lt 2 ]; then
        day_in="0"$day_0
        day_out="0"$(( $day_0+1 ))
    else
        day_in=$day_0
        day_out=$(( $day_0+1 ))
    fi

    ./all_month_run_mcip.csh "$day_in" "$day_out"
    day_0=$(( $day_0+1 )) 
done
