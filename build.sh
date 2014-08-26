#! /bin/sh
rm -rf /var/share/darwin/buonzz.com/packages/satis/web/dist 
php /var/share/darwin/buonzz.com/packages/satis/bin/satis build /var/share/darwin/buonzz.com/packages/satis/config.json /var/share/darwin/buonzz.com/packages/satis/web --no-interaction
