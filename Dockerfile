FROM node


WORKDIR /src

COPY . . 

EXPOSE 3000

CMD node newfile.js
