# README

Simple multi theatre (vagrant, staging, production) Rails 4.1.6 with PostgreSQL

## Setup
- Change `deploy.rb` application name
- Checkout and configure vagrant box <https://github.com/aboutlo/ansible-rails-app-example>
  
## Deploy

    cap vagrant deploy

It deploys to 192.168.33.10 

## TODO
- cap staging deploy (ec2)
- cap production deploy (ec2)
