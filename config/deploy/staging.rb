role :web, %w{test_rails51_deploy@47.89.26.177}
role :app, %w{test_rails51_deploy@47.89.26.177}
role :db, %w{test_rails51_deploy@47.89.26.177}
role :worker, %w{test_rails51_deploy@47.89.26.177}

set :branch, 'dev'
set :deploy_to, "/data_1/www/#{fetch(:application)}/#{fetch(:application)}_#{fetch(:stage)}"

#  set :ssh_options, {
#    keys: %w(/home/zw963/.ssh/id_rsa),
#    forward_agent: false,
#    auth_methods: %w(password)
#  }
