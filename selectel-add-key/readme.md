Скрипт для добавления ssh ключа команды Managed Services для пользователя root.
Использование:

wget https://www.selectel.ru/addkey/selectel_addkey.sh && chmod +x selectel_addkey.sh && sudo ./selectel_addkey.sh
 
или
 
wget https://www.selectel.ru/addkey/selectel_addkey.sh #Добавить корректный URL
chmod +x selectel_addkey.sh
sudo ./selectel_addkey.sh
 
Внимание!
В настройках сервера SSH (/etc/ssh/sshd_config) должен быть разрешен доступ под root:
PermitRootLogin prohibit-password
