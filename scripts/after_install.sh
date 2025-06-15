# #!/bin/bash
# echo "[AfterInstall] Java 설치 시작"
# sudo apt update
# sudo apt install -y default-jdk
# java -version

#!/bin/bash
# echo "[AfterInstall] Java 설치 및 디렉토리 확인"
# sudo apt update -y
# sudo apt install -y default-jdk
# java -version


#!/bin/bash
echo "[AfterInstall] Python 설치 및 패키지 설치"

apt update -y
apt install -y python3-pip

pip3 install flask

# 디버깅용 로그 출력
which pip3
pip3 --version
