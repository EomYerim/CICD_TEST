#!/bin/bash
echo "[ApplicationStart] Spring Boot 앱 실행"

cd /home/ubuntu/app

# 기존 프로세스 종료 (안전하게 처리)
pkill -f 'java -jar' || echo "실행 중인 프로세스 없음"

# 백그라운드 실행 및 로그 저장
nohup java -jar app.jar > app.log 2>&1 &
