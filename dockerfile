#creating the image using docker file
FROM SCRATCH

MAINTAINER Aniket Mahajan <aiketmahajan795@gmail.com>

RUN docker run --name MyJenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins_home jenkins

CMD ["echo", "Hello its our first trail image..!!"]