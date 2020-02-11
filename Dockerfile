#pull exisintg nginx web server image
FROM nginx
MAINTAINER saisree sudhir "saisree.sudhir@gds.ey.com"
#copy to document root folder  of nginx web server
WORKDIR  /usr/share/nginx/html/
ADD . .
# first . meeans git current location and last . means working directory
EXPOSE 80
# above will be same port as the nginx
