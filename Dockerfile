FROM mysql:8.0.21

CMD ["mysqld", "--log-bin-trust-function-creators=ON", "--explicit-defaults-for-timestamp=OFF", "--local-infile=ON"]