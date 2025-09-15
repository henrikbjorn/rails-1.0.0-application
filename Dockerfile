FROM donilan/ruby-1.8

WORKDIR /app

RUN gem install rake -v 0.8.7 --no-rdoc --no-ri
RUN gem install rails -v 1.0.0 --no-rdoc --no-ri
# RUN gem install ffi -v 0.6.2 --no-rdoc --no-ri
RUN gem install mysql -v 2.7 --no-rdoc --no-ri

COPY . .

EXPOSE 3000

CMD ["script/server"]
