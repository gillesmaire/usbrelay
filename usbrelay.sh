#! /bin/sh

RES=`usbrelay`
MODEL=`echo $RES|cut -d= -f1`
VAL=`echo $RES|cut -d= -f2`
if [ $VAL -eq 0 ]
then
    VAL=1
else
    VAL=0
fi
usbrelay $MODEL=$VAL 2>&1 >/dev/null


