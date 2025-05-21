FROM mongo:6.0

# Force-disable SSL and enable auth
CMD ["mongod", \
     "--bind_ip_all", \
     "--sslMode", "disabled", \  # Explicitly disable SSL
     "--auth", \
     "--nojournal"]  # Recommended for free tier to save resources
