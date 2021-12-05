FROM nginx:alpine

COPY /var/lib/jenkins/workspace/My_End_To_End_Job/index.html /usr/share/nginx/html/
