FROM nextcloud:16.0.4

RUN echo "deb http://deb.debian.org/debian stretch-backports main" > /etc/apt/sources.list.d/backports.list && apt update -y
RUN mkdir -p /usr/share/man/man1
RUN apt install -y libreoffice libreoffice-l10n-de libreoffice-help-de \
ffmpeg imagemagick ghostscript \
p7zip p7zip-full

WORKDIR /var/www/html
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
