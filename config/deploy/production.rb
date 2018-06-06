role :app, %w{deployer@178.62.64.171}
role :web, %w{deployer@178.62.64.171}
role :db,  %w{deployer@178.62.64.171}

set :branch, fetch(:branch, 'master')
set :deploy_to, '/home/deployer/www/project'
