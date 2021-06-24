FROM nextcloud:21.0.1-apache

RUN apt update && apt install --no-install-recommends -y libreoffice \
                                                      ffmpeg \
                                                      imagemagick \
                                                      ghostscript; \
                                                      rm -rf /var/lib/apt/lists/*;
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]