FROM fusuf/whatsasena:latest

RUN git clone https://github.com/ABUOP1/ABU_SER-V3 /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
RUN git clone https://github.com/SHALU-SER/media-

CMD ["node", "bot.js"]
