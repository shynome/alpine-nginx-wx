FROM alpine
ENTRYPOINT ["/entrypoint.sh"]
# RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories \
#   && apk add --no-cache  \
#   && echo "use env pass to set user:pass"
COPY /rootfs /
