FROM nginx
RUN apt update && apt install git -y
RUN rm -rf /usr/share/nginx/html/
RUN git clone -b develop https://github.com/rahul0571/website_test.git  /usr/share/nginx/html/
