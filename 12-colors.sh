#1/bin/bash

USERID=$(id -u)
R="\e[31m"  # Red
G="\e[32m"  #green
y="\e[33m" #yellow
B="\e[34m" #blue

VALIDATE(){
  if [ $1 -ne 0 ]; then
    echo -e "$2 ... $R Failure"
    exit 1
  else
    echo -e "$2 ...$G Successfully"
  fi
}

if [ "$USERID" -ne 0 ]
then
  echo "you must have sudo access to execute this script
  exit 1
fi  

dnf list installed mysql

if [$? -ne 0 ]
then # not installed
    dnf install mysql -y
    VALIDATE $? "Installing MySQL
else
  echo -e "MYSQL is already ..$y.installed"
fi

dnf list install git -y

if [ $? -ne 0 ]
then
  dnf install git -y
  VALIDATE $? "Installing git"
else
  echo -e "git is already  ... $y installed"
fi