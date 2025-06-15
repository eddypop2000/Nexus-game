FROM nginx:alpine

# Copy toàn bộ file tĩnh vào thư mục mặc định của nginx
COPY . /usr/share/nginx/html

# (Tuỳ chọn) Copy cấu hình nginx tùy chỉnh nếu có
# COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]