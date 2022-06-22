FROM nginx
RUN apt update && apt install git -y
RUN rm -rf /usr/share/nginx/html
RUN git clone https://github.com/devopsintellipaat/website.git  /usr/share/nginx/html
