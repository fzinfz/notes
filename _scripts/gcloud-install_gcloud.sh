set -e

apt install -y python2 || yum install -y python2

curl https://sdk.cloud.google.com | bash

gcloud auth application-default login
