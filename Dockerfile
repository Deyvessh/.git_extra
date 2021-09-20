//Commands

FROM 
For base image, this command must be on top of the Dockerfile

RUN 
To execute commands, it will create a layer in image

MAINTAINER 
Author/owner/description

COPY 
To copy files from (local system), (docker VM) we need to provide source, destination, we can't download file from internet and any remote repos

ADD 
Similar to copy but it provides a feature to download files from internet (also we extract file at docker image side)

EXPOSE
To expose ports such as port 8080 for tomcat, port 80 for nginx

WORKDIR
To set working dir for a container

CMD
Execute commands but during container cretion

ENTRYPOINT
Similar to CMD, but has higher priority over CMD, (first commands will be executed by ENTRYPOINT only)

ENV
Enviorment variables


