#!/bin/bash -x
#declare -A Fruits_Dic=([VitaminA]="Apple" [VitaminB2]="Blackberries" [VitaminC]="Orange" [VitaminK]="Mango" )
declare -A Fruits_Dic

Fruits_Dic[VitaminA]="Apple"
Fruits_Dic[VitaminB2]="Blackberries"
Fruits_Dic[VitaminC]="Orange"
Fruits_Dic[VitaminK]="Mango"

echo length=${#Fruits_Dic[@]}
#check key use !
echo ${!Fruits_Dic[@]}
#check the value
echo ${Fruits_Dic[@]}
echo ${Fruits_Dic[VitaminB2]}
#unset skiping a value
unset Fruits_Dic[VitaminK]
echo ${Fruits_Dic[@]}
echo ${!Fruits
