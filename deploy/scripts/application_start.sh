#!/bin/bash
echo "[ApplicationStart] Spring Boot 앱 실행"

cd /home/ubuntu/app

# 백그라운드로 실행하고 로그는 app.log에 저장
nohup java -jar app.jar > app.log 2>&1 &
