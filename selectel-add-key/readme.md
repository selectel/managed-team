<pre>
Скрипт для добавления ssh ключа команды Managed Services для пользователя root.
Использование:

wget https://raw.githubusercontent.com/selectel/managed-team/master/selectel-add-key/selectel-add-key.sh && chmod +x selectel_addkey.sh && sudo ./selectel_addkey.sh
 
или
 
wget https://raw.githubusercontent.com/selectel/managed-team/master/selectel-add-key/selectel-add-key.sh
chmod +x selectel_addkey.sh
sudo ./selectel_addkey.sh
 
Внимание!
В настройках сервера SSH (/etc/ssh/sshd_config) должен быть разрешен доступ под root:
PermitRootLogin prohibit-password
</pre>
