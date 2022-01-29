<?php

/*
Playlist : https://www.youtube.com/playlist?list=PL60ejEuI_nxuWG17kyScAnpU-EQMOaN9x
Video    : https://www.youtube.com/watch?v=b_Jm-hA0RAk&list=PL60ejEuI_nxuWG17kyScAnpU-EQMOaN9x&index=2
Title    : 01 - Configure PHP and IIS on Windows Server
*/

/* php.ini edits
Uncomment (remove ;) and make sure the values are set as below in php.ini
fastcgi.impersonate = 1
extension_dir = "ext\"
cgi.force_redirect = 0
fastcgi.logging = 0
*/

// index.php content samples
<?php
echo "hello " . get_current_user(); // Hello world alternative sample

<?php
phpinfo(); // PHP server status sample

?>
