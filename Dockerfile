# NGINX imajını kullan
FROM nginx:alpine

# Proje dosyalarınızı /usr/share/nginx/html dizinine kopyalayın
COPY . /usr/share/nginx/html

# NGINX sunucusunun 80 portunu dışa açıyoruz
EXPOSE 80
