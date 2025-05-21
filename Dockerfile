FROM mongo:6.0

# Create data directory
RUN mkdir -p /data/db

# Disable SSL and enable remote access
CMD ["mongod", "--bind_ip_all", "--sslMode", "disabled", "--auth", "--nojournal"]
