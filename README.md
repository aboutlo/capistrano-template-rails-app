# README

Simple multi environment (vagrant, testing, staging, production) Rails 4.1.6 app with PostgreSQL

## Setup
- Checkout and configure vagrant box <https://github.com/aboutlo/ansible-rails-app-example>
- Change in `deploy.rb` the application name
- Change in `database.yml` the database name using the applicaito name 
- Change in `deploy/testing|staging|produciton.rb` the server ip or dns name


  
## Deploy

    cap vagrant deploy

It deploys to 192.168.33.10 

    cap testing|staging|production deploy

It deploys to an ec2 istance tagged as `testing_web` | `staging_web` | `production`  

TODO
- https://github.com/douglasjarquin/capistrano-ec2tag
