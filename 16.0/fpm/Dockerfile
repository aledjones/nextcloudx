FROM nextcloud:16.0.5-fpm

RUN apt update && apt install --no-install-recommends -y libreoffice \
                                                      ffmpeg \
                                                      imagemagick \
                                                      ghostscript; \
                                                      rm -rf /var/lib/apt/lists/*;
ENTRYPOINT ["/entrypoint.sh"]
CMD ["php-fpm"]