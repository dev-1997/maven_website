FROM tomcat
RUN apt-get update
RUN whoami
RUN pwd
RUN mkdir app
WORKDIR app/
RUN pwd
COPY . .
RUN ls
CMD ["echo","finish"]
