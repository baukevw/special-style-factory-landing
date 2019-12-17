# config valid for current version and patch releases of Capistrano
lock "~> 3.11.2"

set :application, 'special-style-factory-landing'
set :repo_url, 'git@github.com:baukevw/special-style-factory-landing.git'

set :rvm_ruby_version, '2.6.5'
set :passenger_restart_with_touch, true
set :pty, true

set :linked_files, %w{config/master.key}

append :linked_files, '.env'
append :linked_dirs, 'log', 'tmp', 'public/system', 'public/uploads'
