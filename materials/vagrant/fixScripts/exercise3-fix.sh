#!/bin/bash
#add fix to exercise3 here
sudo sed -i 's/Require all denied/Allow from all/g' /etc/apache2/sites-available/000-default.conf
sudo service apache2 reload