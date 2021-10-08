FROM httpd

LABEL maintainer="JuliBCN <julibcn@gmail.com>"
ENV TZ=Europe/Dublin

ADD src /usr/local/apache2/htdocs/

EXPOSE 80
