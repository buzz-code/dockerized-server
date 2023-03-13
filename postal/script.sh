# https://docs.postalserver.io/install/prerequisites

apt install git curl jq

git clone https://postalserver.io/start/install /opt/postal/install
sudo ln -s /opt/postal/install/bin/postal /usr/bin/postal

postal bootstrap mail.yoman.online

postal initialize
postal make-user

postal start
