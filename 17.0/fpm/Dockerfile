FROM nextcloud:17.0.0-fpm

RUN apt update && apt install --no-install-recommends -y libreoffice \
                                                      ffmpeg \
                                                      imagemagick \
                                                      ghostscript; \
                                                      rm -rf /var/lib/apt/lists/*;
ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]