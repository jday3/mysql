FROM mysql:8.0.20

CMD ["mysqld", "--default-authentication-plugin=mysql_native_password", "--log-bin-trust-function-creators=ON", "--explicit-defaults-for-timestamp=OFF"]