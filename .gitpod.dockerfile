FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y postgresql postgresql-contrib libpq-dev \
 && ( curl https://cli-assets.heroku.com/install.sh | sh )
 
