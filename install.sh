#!/bin/bash
git clone git@github.com:Koreychenko/makefiles.git makefiles
drush make makefiles/smg.make
drush site-install smg --account-name=admin --account-pass=admin --db-url=mysql://root:pass@localhost:3306/dbname
