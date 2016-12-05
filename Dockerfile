FROM nginx
MAINTAINER Anon <a@anon.anon>

ENTRYPOINT ["/go/bin/imageproxy", "-addr 0.0.0.0:80"]
EXPOSE 80
copy default.conf /etc/nginx/conf.d/default.conf
