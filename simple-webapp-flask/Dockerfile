FROM ubuntu:20.04
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install flask
COPY app.py /opt/
# Make the script executable
RUN chmod +x /opt/app.py
# Set working directory
WORKDIR /opt
# Set environment variables
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Expose the port Flask runs on
EXPOSE 5000

CMD ["flask", "run"]
