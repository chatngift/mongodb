FROM mongo:4.2

# Disable SSL
CMD ["mongod", "--sslMode", "disabled", "--bind_ip_all"]
