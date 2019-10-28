FROM nextcloud:15.0.12-fpm-alpine

RUN apk add --no-cache libreoffice \
            openjdk8-jre \
            ffmpeg \
            imagemagick \
            ghostscript

ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]