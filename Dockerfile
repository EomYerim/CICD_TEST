# 베이스 이미지로 Python 공식 이미지 사용
FROM python:3.9-slim

# 작업 디렉터리 설정
WORKDIR /app

# 현재 디렉터리의 파일을 컨테이너 /app으로 복사
COPY app.py .

# 컨테이너 실행 시 app.py 실행
CMD ["python", "app.py"]
