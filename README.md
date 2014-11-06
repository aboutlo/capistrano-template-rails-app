# README

Simple multi theatre (vagrant, staging, production) Rails 4.1.6 with PostgreSQL
  
## Deploy

    cap vagrant deploy

It deploys to 192.168.33.10 a vagrant box created via an Ansible project:
<https://github.com/aboutlo/ansible-rails-app-example>

## TODO
- cap staging deploy (ec2)
- cap production deploy (ec2)
