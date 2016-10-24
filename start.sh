#!/bin/sh

# 设置启动参数
OPTS=\
"--logging.level.root=WARN
 --logging.level.org.springframework.web=WARN
 --logging.path=build/logs"

nohup java -jar build/libs/configServer-1.0-SNAPSHOT.jar $OPTS > /dev/null &

