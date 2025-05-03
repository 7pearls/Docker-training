FROM ubuntu:20.04

RUN apt-get update

RUN apt-get install -y nginx
COPY test.txt /opt
# Make the script executable
# Set working directory
WORKDIR /opt
# Set environment variables

# Expose the port Flask runs on
EXPOSE 80

CMD /usr/sbin/nginx -g "daemon off;"
