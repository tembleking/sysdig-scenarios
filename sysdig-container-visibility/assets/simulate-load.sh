HOST=localhost
until $(docker ps -a | grep proxy &> /dev/null); do sleep 1; done

curl "http://$HOST/wp-admin/install.php?step=1" \
-H 'Pragma: no-cache' \
-H 'Accept-Encoding: gzip, deflate' \
-H 'Accept-Language: en-US,en;q=0.8,it;q=0.6' \
-H 'Upgrade-Insecure-Requests: 1' \
-H 'User-Agent: sysdig-init' \
-H 'Content-Type: application/x-www-form-urlencoded' \
-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
-H 'Connection: keep-alive' --data 'language=' --compressed

sleep 1

curl "http://$HOST/wp-admin/install.php?step=2" \
-H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' \
-H 'Upgrade-Insecure-Requests: 1' \
-H 'Content-Type: application/x-www-form-urlencoded' \
--data 'weblog_title=test&user_name=test&admin_password=eB4Ooh8Mui7Kieseic3ti&pass1-text=eB4Ooh8Mui7Kieseic3ti&admin_password2=eB4Ooh8Mui7Kieseic3ti&admin_email=no-reply%40sysdig.com&Submit=Install+WordPress&language=' \
--compressed

sleep 1

curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST
sleep 1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/
sleep 2
curl $HOST
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 0.6
curl $HOST/2017/06/21/hello-world/#comment-1
sleep 3
curl $HOST/2017/06/21/hello-world/
sleep 1
curl $HOST/wp-login.php
sleep 2
curl $HOST/wp-login.php
sleep 0.8
curl $HOST/wp-login.php
sleep 0.3
curl $HOST/2017/06/
sleep 3
curl $HOST/2017/06/
curl $HOST/2017/06/21/hello-world/#comment-1
curl $HOST/2017/06/21/hello-world/
sleep 1