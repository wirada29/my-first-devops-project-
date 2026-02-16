# 1. ใช้ Image พื้นฐานเป็น Web Server (Nginx)
FROM nginx:alpine

# 2. คัดลอกไฟล์เว็บของเราไปไว้ในโฟลเดอร์ของ Nginx
COPY index.html /usr/share/nginx/html/index.html

# 3. บอกให้ Docker เปิด Port 80 สำหรับเข้าชมเว็บ
EXPOSE 80
