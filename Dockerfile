# Menggunakan image Nginx terbaru
FROM nginx:latest

# Menyalin semua file dari direktori lokal ke direktori web Nginx
COPY . /usr/share/nginx/html

# Mengekspos port 80 untuk akses HTTP
EXPOSE 80

# Menjalankan Nginx dalam mode foreground
CMD ["nginx", "-g", "daemon off;"]
