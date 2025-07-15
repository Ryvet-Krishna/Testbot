FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/Ryvet-Krishna/Testbot
WORKDIR /root/Testbot/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
