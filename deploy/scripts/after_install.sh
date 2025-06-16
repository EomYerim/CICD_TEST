#!/bin/bash
echo "[AfterInstall] 권한 설정 및 기타 작업"

# 작업 디렉터리 소유자 및 권한 변경 (ubuntu 사용자가 접근 가능하도록)
chown ubuntu:ubuntu /home/ubuntu/app -R
chmod +x /home/ubuntu/app/app.jar
chmod +x /home/ubuntu/app/*.sh
