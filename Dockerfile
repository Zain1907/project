FROM jetty:latest
COPY webapp/target/webapp.war /var/lib/jetty/webapps/root.war

