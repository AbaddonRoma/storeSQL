# Use the latest version of MySQL from the official repository
FROM mysql:latest

# Copy custom MySQL configuration into the container
COPY config/user.cnf /etc/mysql/my.cnf
