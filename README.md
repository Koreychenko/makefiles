#Automatic site installation

git clone git@github.com:Koreychenko/makefiles.git makefiles

drush make -y makefiles/smg.make

drush site-install smg -y --account-name=admin --account-pass=admin --db-url=mysql://DB_USERNAME:DB_PASSWORD@localhost:3306/DB_NAME

#Generating dummy content
drush genc 5 --types=slider
drush genc 10 --types=page
drush gent sections 10
