# ใช้ Nginx Alpine version ที่มีขนาดเล็กมาก
FROM nginx:alpine

# คัดลอกไฟล์ทั้งหมดในโฟลเดอร์ของเรา ไปไว้ในโฟลเดอร์แสดงผลของ Nginx
COPY . /usr/share/nginx/html

# เปิดพอร์ต 80 ของ Container
EXPOSE 80