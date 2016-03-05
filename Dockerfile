
from sjfloat/dev

user root
run curl -sL https://deb.nodesource.com/setup_4.x | bash -
run apt-get install -y nodejs
run npm install nodemon -g

user $USER
cmd $SHELL -l
