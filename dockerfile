FROM node:15
EXPOSE 8888
RUN npm install -g @angular/cli
RUN git clone https://github.com/serega170584/shop-backend.git