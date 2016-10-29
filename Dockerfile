FROM willnorris/imageproxy
MAINTAINER Anon <a@anon.anon>

ENTRYPOINT ["/go/bin/imageproxy", "-addr 0.0.0.0:80", "-cache", "/tmp/imageproxy"]
EXPOSE 80
