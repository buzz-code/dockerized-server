## first time
# set environment variables
nano .env
# add the following
DOMAIN_NAME=DOMAIN.TLD
LETSENCRYPT_EMAIL=email@example.com
NEXTCLOUD_DB_ROOT_PASSWORD=PASSWORD
NEXTCLOUD_DB_PASSWORD=PASSWORD
NEXTCLOUD_DB_NAME=nextcloud
NEXTCLOUD_DB_USER=nextcloud

# run code
git clone https://github.com/buzz-code/dockerized-server.git
cd dockerized-server
docker compose up -d

## updating the script
git pull
docker compose up -d

## automatic updates for the apt dependencies
sudo apt-get install unattended-upgrades
sudo dpkg-reconfigure unattended-upgrades
