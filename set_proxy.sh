#!/bin/bash - 
#===============================================================================
#
#          FILE: set_proxy.sh
# 
#         USAGE: ./set_proxy.sh 
# 
#   DESCRIPTION:    为了代理上网。 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 2016年12月13日 10:58
#      REVISION:  ---
#===============================================================================

case  $1 in  
    add)
        export ftp_proxy=192.168.0.15:808
        export http_proxy=192.168.0.15:808
        export https_proxy=192.168.0.15:808
        ;;
    del)
        unset ftp_proxy
        unset http_proxy
        unset https_proxy
        ;;
esac


