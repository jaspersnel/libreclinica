FROM tomcat:9.0

RUN wget https://www.libreclinica.org/LibreClinica-web-1.0.0.war -O webapps/libreclinica.war

COPY ./datainfo.properties.example ./libreclinica.config/datainfo.properties