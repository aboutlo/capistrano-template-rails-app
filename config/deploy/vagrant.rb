set :branch, ENV['RELEASE'] || 'develop'

server '192.168.33.10', user: 'deploy', roles: %w{web app db}

set :ssh_options, {
  forward_agent: true
}

