yum install node
yum install npm

cd ~
wget https://nodejs.org/dist/v14.17.5/node-v14.17.5-linux-x64.tar.xz
tar -xvf node-v14.17.5-linux-x64.tar.xz


wget https://github.com/swagger-api/swagger-editor/archive/v3.7.0.tar.gz
tar -zxvf v3.7.0.tar.gz
mv swagger-editor-3.7.0 swagger-editor

npm install -g http-server 
cd swagger-editor
nohup http-server &

npm install swagger-cli

npm install @openapitools/openapi-generator-cli -g
openapi-generator-cli version


npm install redoc-cli

yum install git

git clone https://github.com/Qovery/qovery-openapi-spec.git
cd qovery-openapi-spe

yum install go

QOVERY_CLIENT_LANGUAGE=go npm run generate

npm install
npm run preview
