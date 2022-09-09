#!/bin/bash -x

declare -A Cars

Cars[astonmartin]="db11"
Cars[buggati]="chiron"
Cars[porsche]="cayman"
Cars[mclaren]="speedtail"

echo length=${#Cars[@]}

echo ${!Cars[@]}
echo ${Cars[@]}

echo ${Cars[astonmartin]}
unset Cars[porsche]
echo ${Cars[@]}
