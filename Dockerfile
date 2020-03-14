FROM centos
RUN echo "Docker file for java application"
RUN yum -y install java-1.8.0-openjdk-devel
RUN java -version
COPY Simple.java /tmp/Simple.java
WORKDIR /tmp/
CMD ["java","Simple"]

