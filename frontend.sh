#!/bin/bash
# Author: Mohammed Sayeeduddin
# Date:16-04-2021
# Description: This script will provide the output for
# Modified Date: 16-04-2021
USER_ID=$(id -u)
case $USER_ID in
    0)
      ;;
    *)
      echo "\e[1;31mYou should be root user to perform\e[0m"
      exit
      ;;
    esac

case $1 in
    frontend)
      echo "\e[1;31mInstalling frontend server\e[0m"
      echo "\e[1;32mFinishing the installation\e[0m"
      ;;
    catalogue)
      echo "\e[1;31mInstalling catalogue server\e[0m"
      echo "\e[1;32mFinishing the installation\e[0m"
      ;;
    mongodb)
      echo "\e[1;31mInstalling mongodb server\e[0m"
      echo "\e[1;32mFinishing the installation\e[0m"
      ;;
    *)
      echo "\e[1;31mInvalidate Input please provide the correct input\e[0m"
      echo "\e[1;32mUsage: $0 Frontend | catalogue | mongodb\e[0m"
      ;;
    esac
