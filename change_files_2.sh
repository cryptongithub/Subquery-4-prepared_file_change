sudo rm -r $HOME/tutorials-simple-aggregation/schema.graphql
sudo rm -r $HOME/tutorials-simple-aggregation/project.yaml 
sudo rm -r $HOME/tutorials-simple-aggregation/src/mappings/mappingHandlers.ts
wget -q -O $HOME/tutorials-simple-aggregation"/schema.graphql" "https://raw.githubusercontent.com/cryptongithub/Subquery-4-prepared_file_change/main/schema.graphql_2" 
wget -q -O $HOME/tutorials-simple-aggregation"/project.yaml" "https://raw.githubusercontent.com/cryptongithub/Subquery-4-prepared_file_change/main/project.yaml_2" 
wget -q -O $HOME/tutorials-simple-aggregation/src/mappings"/mappingHandlers.ts" "https://raw.githubusercontent.com/cryptongithub/Subquery-4-prepared_file_change/main/mappingHandlers.ts_2" 
cd $HOME/tutorials-simple-aggregation
yarn codegen 
yarn build 
docker-compose pull 
docker-compose up
