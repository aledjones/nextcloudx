FROM nextcloud:17.0.0-fpm-alpine

RUN apk add --no-cache libreoffice \
            openjdk8-jre \
            ffmpeg \
            imagemagick \
            ghostscript

ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]