# 使用官方 Caddy 镜像作为基础镜像
FROM caddy:2-alpine

# 将自定义 Caddyfile 复制到容器中
COPY Caddyfile /etc/caddy/Caddyfile
