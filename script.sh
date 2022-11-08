## first time
# set environment variables
set DOMAIN_NAME=DOMAIN.TLD
set LETSENCRYPT_EMAIL=email@example.com

# run code
git clone https://github.com/buzz-code/dockerized-server.git
cd dockerized-server
docker compose up -d

## updating the script
git pull
docker compose up -d