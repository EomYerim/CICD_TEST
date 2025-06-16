#!/bin/bash
echo "[ApplicationStart] Spring Boot 앱 실행"

cd /home/ubuntu/app

# 백그라운드 실행, 로그는 절대 경로로 지정
nohup java -jar app.jar > /home/ubuntu/app/app.log 2>&1 &
