curl -s https://raw.githubusercontent.com/cryptongithub/init/main/logo.sh | bash && sleep 1
echo '\n\e[42mSubQuery Module 4 Exercise 1\e[0m\n' && sleep 2
cd $HOME
git clone https://github.com/cryptongithub/tutorials-simple-aggregation.git 
cd tutorials-simple-aggregation 
yarn install 
yarn codegen 
yarn build 
docker-compose pull 
docker-compose up
