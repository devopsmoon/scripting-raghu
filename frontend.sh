#!/bin/bash
# Author: Mohammed Sayeeduddin
# Date:16-04-2021
# Description: This script will provide the output for
# Modified Date: 16-04-2021
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
      echo "\e[1;31mInvalidate Input please provide the correct input\[0m"
      echo "\e[1,32mUsage: $0 Frontend | catalogue | mongodb"
      ;;
    esac
