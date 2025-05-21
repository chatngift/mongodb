FROM mongo:6.0

# Create admin user and disable SSL
CMD mongod \
    --bind_ip_all \
    --sslMode disabled \
    --auth \
    --nojournal
