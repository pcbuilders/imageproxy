FROM willnorris/imageproxy
MAINTAINER Anon <a@anon.anon>

CMD ["-cache", "/tmp/imageproxy"]
EXPOSE 80
