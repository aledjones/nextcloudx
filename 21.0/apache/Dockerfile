FROM nextcloud:21.0.2-apache

RUN apt update && apt install --no-install-recommends -y libreoffice \
                                                      ffmpeg \
                                                      imagemagick \
                                                      ghostscript \
                                                      default-jre; \
                                                      rm -rf /var/lib/apt/lists/*;
RUN sed -i -e 's/<policy domain="coder" rights="none" pattern="PDF" \/>/<policy domain="module" rights="read|write" pattern="PDF" \/>/g' /etc/ImageMagick-6/policy.xml
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
