FROM n8nio/n8n

USER root

RUN apt-get update && \
    apt-get install -y unzip && \
    npm install -g mammoth

USER node 
