#!/bin/sh
#===============================================================================
#
#          FILE: get.sh
# 
#         USAGE: ./get.sh 
# 
#   DESCRIPTION: 获取/tmp/.uci/ 下的config值，并加上前缀"uci set /usr/config"
# 
#       OPTIONS: 放入任意目录执行，生成 1.txt 
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: |laker.jin@itibia.com|
#  ORGANIZATION: 
#       CREATED: 03/28/2017 11:21
#      REVISION:  0.1
#===============================================================================

rm -f 1.txt
ucivalue=""
for x in `ls /tmp/.uci`;do
 while read value
  do
      ucivalue=$ucivalue"uci set /usr/config/$value""\n"
#      ucivalue=$ucivalue"uci set /usr/config/$value"";"
  done < /tmp/.uci/$x
done
echo  -e "$ucivalue" >> 1.txt
