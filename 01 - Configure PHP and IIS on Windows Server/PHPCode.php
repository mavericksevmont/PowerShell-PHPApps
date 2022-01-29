<?php

; Uncomment (remove ;) and set the following in php.ini
; fastcgi.impersonate = 1
; extension_dir = "ext\"
; cgi.force_redirect = 0
; fastcgi.logging = 0

echo "hello " . get_current_user();
