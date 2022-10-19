FROM tomcat:9.0-alpine
LABEL maintainer=”ashutosh@wk.com”
WORKDIR /ashutosh
RUN wget https://github.com/ashutosh-j/project-repo/raw/master/SJHServlet.war
RUN cp /ashutosh/SJHServlet.war /usr/local/tomcat/webapps/
EXPOSE 8080