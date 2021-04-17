#!/bin/bash
# Author: Mohammed sayeeduddin
# Date: 18-04-2021
# Description: This script will give the output the frontend roboshop
# Modified Date: 18-04-2021
user_id=$(id -u)
case $user_id in
0)
  ;;
*)
  echo "\e[1;31You should be root user to perform this script\e[0m"
  exit 1
  ;;
esac
print(){
  echo "\e[1;31m********************$1**********************\e[0m"
}
print1(){
  echo "\e[1;34m**********************$1*********************\e[0m"
}
status_check(){
  case $? in
  0)
    echo "\e[1;32mSUCESS.....!\e[0m"
    ;;
  *)
    echo  "\e[1;31mFailure.....!\e[0m"
    ;;
  esac
}
case $1 in
frontend)
  print "Installing nginx server"
  print1 "Finishing nginx Installation"
  ;;
catalogue)
  print "Installing nodejs server"
  print1 "Finishing Installation"
  ;;
mongodb)
  print "Installing mongodb server"
  print1 "Finishing Installation"
  ;;
*)
  print "Invalidate input provide the valide input"
  print1 " Usage: $0 frontend | catalogue | mongodb"
  ;;
esac

