FROM gitpod/workspace-mongodb

RUN sudo apt-get update  && sudo apt-get install -y redis-server  && sudo rm -rf /var/lib/apt/lists/*
RUN nvm install 16.15.1 && nvm use 16.15.1 && nvm alias global 16.15.1
RUN npm install -g pnpm@8.9.0
