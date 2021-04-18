#!/bin/bash
# Author: Mohammed sayeeduddin
# Date: 18-04-2021
# Description: This script will provide the output
# Modified Date: 18-04-2021
user_id=$(id -u)
case $user_id in
0)
  ;;
*)
  echo "\e[1;31mYou should be root user to perform this script"
  exit 1
  ;;
esac
print() {
  echo "\e[1;34m********************$1******************\e[0m"
}
print1() {
  echo "\e[1;35m********************$1*******************\e[0m"
}
status_check() {
case $? in
0)
echo "\e[1;33mSUCCESS.....!\e[0m"
;;
*)
  echo "\e[1;31mFAILURE......!\e[0m"
  exit 3
  ;;
esac
}
case $1 in
frontend)
  print "Installing nginx server"
  print1 "Finish"
  ;;
catalogue)
  print "Installing nodejs server"
  print1 "Finish"
  ;;
mongodb)
  print "Installing mongodb server"
  print1 "Finish....."
  ;;
*)
 echo "\e[1;31mInvalidate input provide the validate input\e[0m"
 echo "\e[1;34mUsage: $0 frontend | catalogue | mongodb\e[0m"
 exit 2
 ;;
esac
