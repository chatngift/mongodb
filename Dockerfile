FROM mongo:6.0

# Disable all SSL and enable remote access
CMD ["mongod", \
     "--bind_ip_all", \
     "--sslMode", "disabled", \
     "--auth"]
