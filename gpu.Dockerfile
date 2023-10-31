# Local 도커 이미지 빌드시
FROM tensorflow/tensorflow:2.6.0-gpu-jupyter

# 패키지 설치
RUN pip install pandas && \
    pip install scipy

# LANG 환경변수 설정
ENV LANG ko_KR.UTF-8

# 기본
EXPOSE 8888