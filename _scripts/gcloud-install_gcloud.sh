set -e

apt install -y python-dev || yum install -y python-dev

curl https://sdk.cloud.google.com | bash

gcloud auth application-default login
