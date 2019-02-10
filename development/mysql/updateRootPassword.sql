use mysql;
select Host, User, plugin from user;
update user set authentication_string=password('113355') where user='root';
update user set plugin='mysql_native_password' where user='root';
FLUSH PRIVILEGES;
