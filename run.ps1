#docker run -it -v /var/run/docker.sock:/var/run/docker.sock -v C:\jenkins_home:/var/jenkins_home --rm --entrypoint bash ffapch/jenkins:2.0
docker run -it -p 8080:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v C:\jenkins_home:/var/jenkins_home --rm ffapch/jenkins:2.0