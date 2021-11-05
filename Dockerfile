ARG VERSION=alpine
FROM nginx:$VERSION
ARG VERSION
ENV TIMEZONE Europe/Paris
Run apk update && apk update
EXPOSE 80
ENTRYPOINT ["usr/sbin/nginx","-g","daemon off;"]