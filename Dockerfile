# Version 0.1

# 基础镜像
FROM nginx
ENV HOSTNAME cicd-test
# 维护者信息
MAINTAINER ranjun@bizika.cloud

# 复制文件到网站目录
 COPY  html /usr/share/nginx/html

 EXPOSE 80

 # 容器启动命令

 CMD ["/usr/bin/supervisord"]