rm -rf dist

set -x

npm run build:express-engine

cp modules/express-engine/package.json dist/express-engine/package.json
cp modules/express-engine/README.md dist/express-engine/README.md

npm run build:aspnetcore-engine

cp modules/aspnetcore-engine/package.json dist/aspnetcore-engine/package.json
cp modules/aspnetcore-engine/README.md dist/aspnetcore-engine/README.md

npm run build:hapi-engine

cp modules/hapi-engine/package.json dist/hapi-engine/package.json
cp modules/hapi-engine/README.md dist/hapi-engine/README.md

npm run build:module-map-ngfactory-loader

cp modules/module-map-ngfactory-loader/package.json dist/module-map-ngfactory-loader/package.json
cp modules/module-map-ngfactory-loader/README.md dist/module-map-ngfactory-loader/README.md
