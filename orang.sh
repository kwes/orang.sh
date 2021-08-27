true=1

lang=1

RED="\e[91m"
ENDCOLOR="\e[0m"

clear
echo -e "${RED} orang-$ ${ENDCOLOR}"
while [ $true = 1 ]
do

  read ans2
  if [ $ans2 = help ] 
  then
    echo orng_update -- lists updatable software
  fi

  if [ $ans2 = orng_update ]
  then
    sudo apt update
    echo update done
  fi

  echo -e "${RED} orang-$ ${ENDCOLOR}"
done
