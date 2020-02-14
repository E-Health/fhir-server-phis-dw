FROM jetty

USER root
RUN mkdir -p /data/hapi/lucenefiles && chmod 775 /data/hapi/lucenefiles
ADD target/hapi-fhir-jpaserver.war /var/lib/jetty/webapps/root.war

EXPOSE 8080
