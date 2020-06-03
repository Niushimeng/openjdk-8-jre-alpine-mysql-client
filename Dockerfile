FROM blackbelt/oraclejdk8
RUN apk add --no-cache mysql-client tzdata  && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo "Asia/Shanghai" > /etc/timezone
