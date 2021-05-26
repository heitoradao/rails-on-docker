FROM ruby:3
RUN apt update
RUN apt install -y vim npm

RUN gem install  byebug    ffi     jbuilder     listen       msgpack                 \
                 racc      rails   rb-inotify   rb-fsevent   regexp_parser   rubyzip \
                 sassc   semantic_range    selenium-webdriver                        \
                 tilt     turbolinks   webdrivers        web-console     xpath

# VOLUME .:/opt/app
# EXPORT 80
