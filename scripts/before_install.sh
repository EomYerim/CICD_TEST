# #!/bin/bash
# echo "[BeforeInstall] 디렉토리 생성"
# mkdir -p /home/ubuntu/app

#!/bin/bash
# echo "[BeforeInstall] 이전 앱 종료 및 삭제"
# sudo docker stop my-app || true
# sudo docker rm my-app || true


#!/bin/bash
echo "[BeforeInstall] 기존 앱 종료"
pkill -f app.py || true

