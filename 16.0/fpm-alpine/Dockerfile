FROM nextcloud:16.0.5-fpm-alpine

RUN apk add --no-cache libreoffice \
            openjdk8-jre \
            ffmpeg \
            imagemagick \
            ghostscript

ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]