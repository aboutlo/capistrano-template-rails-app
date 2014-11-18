set :branch, ENV['RELEASE'] || 'develop'

#TODO https://github.com/douglasjarquin/capistrano-ec2tag
server 'XX.XXX.XX.XX', user: 'deploy', roles: %w{web app db}

set :ssh_options, {
  forward_agent: true,
}

