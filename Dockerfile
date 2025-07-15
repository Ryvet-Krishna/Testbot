FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/Ryvet-Krishna/Testbot /root/testbot/
WORKDIR /root/testbot/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
