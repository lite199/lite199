#!/bin/bash
 echo " What is your name ?"
 read name 
 echo " $name welcome to the night club. what is your age ?"
 read age 

 if [ $age -gt 22 ] || [ $age == 22 ];
 then 
    echo "you re an adule, so enjoy your nght."
 else 
     echo "you are teen. sorry you can t come in."
 fi