#!/bin/bash
# Deployment
if [ "$DEPLOYMENT_GROUP_NAME" == "new-deploy2" ]
then
sudo cp /var/www/html/backup-dir/index.html /var/www/html/
sudo service httpd restart
fi
