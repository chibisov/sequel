FROM ruby:2.3.0

# based on
# http://sequel.jeremyevans.net/rdoc/files/doc/opening_databases_rdoc.html#label-Adapter+specific+connection+options
RUN gem install \
  sequel:5.42.0 \
  mysql \
  mysql2 \
  pg \
  sqlite3

CMD ["sequel"]
