set :branch, ENV[RELEASE] || 'develop'

server '192.168.33.10', user: 'deploy', roles: %w{web app db}

set :ssh_options, {
   keys: %w(~/.ssh/id_rsa),
   forward_agent: true,
   # auth_methods: %w(password)
}

