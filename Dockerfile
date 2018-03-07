#Grafana SQLLITE pre-configured  Dockerfile
FROM alpine
MAINTAINER Ed Marshall (ed.marshall@infinityworks.com)

RUN mkdir -p /var/lib/grafana
RUN mkdir -p /etc/grafana/

ADD grafana.db /var/lib/grafana/
ADD grafana.ini /etc/grafana/

CMD /bin/bash
