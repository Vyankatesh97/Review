#!/bin/bash 

array=( 25 23 40 47 21 )
echo ${array[@]}

for (( i=0; i<=${array[$i]} / 2; i++ )) 
 do
      j = 2;
       p = 1;
       while [ j < ${array[$i]} ]
       do
           if [ $(( ${array[$i]} % j )) -eq 0 ] 
               p = 0;
               break;
           
           j++;
         fi
        done
       if [ p == 1 ] 
           echo "${array[$i]}"
        fi
       done
   
exit
