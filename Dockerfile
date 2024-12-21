FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/xhriss24/Extra /root/Extra
# RUN rm -rf /root/Extra/.git
WORKDIR /root/Extra
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ]
