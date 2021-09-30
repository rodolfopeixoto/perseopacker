sh ./docker/perseo-backend/scripts/prepare-db.sh

bundle exec rails db:migrate 2>/dev/null || rm /usr/src/app/tmp/pids/server.pid
