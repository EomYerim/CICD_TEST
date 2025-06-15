# #!/bin/bash
# echo "[ApplicationStart] 자바 설치 테스트 완료"
# echo "배포 테스트 종료"


#!/bin/bash

# ECR 로그인
# aws ecr get-login-password --region ap-northeast-2 | \
# docker login --username AWS --password-stdin 430118841830.dkr.ecr.ap-northeast-2.amazonaws.com

# # 이미지 pull
# docker pull 430118841830.dkr.ecr.ap-northeast-2.amazonaws.com/ttasup-dev

# # 컨테이너 실행
# docker run -d --name my-app -p 8080:8080 430118841830.dkr.ecr.ap-northeast-2.amazonaws.com/ttasup-dev

#!/bin/bash
# echo "[ApplicationStart] 앱 실행"
# cd /home/ubuntu/app
# nohup java -jar your-app.jar > app.log 2>&1 &


#!/bin/bash
echo "[ApplicationStart] 앱 실행"
cd /home/ubuntu/app
nohup python3 app.py > app.log 2>&1 &

