curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash
cd $HOME
git clone https://github.com/cryptongithub/tutorials-simple-aggregation.git 
cd tutorials-simple-aggregation 
yarn install 
yarn codegen 
yarn build 
docker-compose pull 
docker-compose up
