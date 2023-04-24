#!/bin/bash

# 等待30天（以秒为单位）
# sleep 2592000
# sleep 1296000
#nohup sleep 120

# 停止Nginx服务
#sudo systemctl stop nginx


#或者用这个命令
nohup sh -c "sleep 2592000 && sudo systemctl stop nginx" > sleep.log &
