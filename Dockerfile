FROM tomcat:9.0

COPY ./LibreClinica-web-1.1.0-snapshot.war webapps/libreclinica.war
COPY ./LibreClinica-ws-1.1.0-snapshot.war webapps/libreclinica-ws.war

COPY ./datainfo.properties.example ./libreclinica.config/datainfo.properties
COPY ./datainfo.properties.example ./libreclinica-ws.config/datainfo.properties