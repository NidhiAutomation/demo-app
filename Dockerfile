FROM ubuntu
RUN apt install apache2 git -y;
RUN git clone https://github.com/NidhiAutomation/demo-app.git; cd demo-app; mv * /var/www/html; service apache2 start;
EXPOSE 81
