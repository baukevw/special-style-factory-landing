server '188.166.32.225', user: 'deploy', roles: %w(web app db)

set :deploy_to, '/var/www/special-style-factory-landing/production'

set :rails_env, 'production'
set :branch, 'master'
