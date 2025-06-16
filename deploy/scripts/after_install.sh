#!/bin/bash
echo "[AfterInstall] 권한 설정 및 기타 작업"

# jar 실행 권한 부여 (보통 없어도 되지만 명시적으로)
chmod +x /home/ubuntu/app/app.jar
