FROM drecom/ubuntu-ruby:2.3.3

ENV DB_ROOT_PASSWORD password

RUN echo "mysql-server mysql-server/root_password password ${DB_ROOT_PASSWORD}" |debconf-set-selections \
&& echo "mysql-server mysql-server/root_password_again password ${DB_ROOT_PASSWORD}" |debconf-set-selections \
&& apt-get update -y \
&& apt-get install -y --no-install-recommends nodejs mysql-server
