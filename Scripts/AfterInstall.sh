su -l yatteiki_deploy -c 'sudo chown -R yatteiki_deploy /var/www/yatteiki && cd /var/www/yatteiki && cp -r /home/yatteiki_deploy/backup/public / && bundle install --without test development &&  bundle exec rails db:migrate RAILS_ENV=production && bundle exec rails assets:precompile RAILS_ENV=production'