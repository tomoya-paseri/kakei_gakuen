su -l yatteiki_master -c 'cd /var/www/yatteiki && bundle install --without test development &&  bundle exec rails db:migrate RAILS_ENV=production && bundle exec rails assets:precompile RAILS_ENV=production'