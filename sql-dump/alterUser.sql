/*If you get this error:
Error code:  ER_NOT_SUPPORTED_AUTH_MODE
Error message:  Client does not support authentication protocol requested by server; consider upgrading MySQL client 

Replace password with your local root password

Run this command in the JokaAuth DB:*/

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password'