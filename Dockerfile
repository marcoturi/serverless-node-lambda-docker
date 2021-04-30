FROM nikolaik/python-nodejs:python3.9-nodejs14 
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y default-jre-headless