ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
/etc/init.d/nginx restart
ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
/etc/init.d/gunicorn restart
﻿/etc/init.d/mysql start﻿
