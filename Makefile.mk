docker-up:
    docker-compose up -d

docker-down:
    docker-composer down

docker-build:
    docker-compose up --build -d

assets-install:
    docker exec dockerlaravel_node_1 yarn install

assets-install:
    docker exec dockerlaravel_node_1 yarn run dev

assets-install:
    docker exec dockerlaravel_node_1 yarn run watch

test:
    docker exec dockerlaravel_php-cli_1 vendor/bin/phpunit --colors=always
perm:
    sudo chown ${USER}:${USER} bootstrap/cache -R
    sudo chown ${USER}:${USER} storage -R