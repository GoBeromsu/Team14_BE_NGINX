From nginx:latest

# 리포지토리의 nginx.conf 파일을 컨테이너로 복사합니다.
COPY nginx/nginx.conf /etc/nginx/nginx.conf

# 80 포트를 오픈합니다.
EXPOSE 80

# Nginx를 실행합니다.
CMD ["nginx", "-g", "daemon off;"]
