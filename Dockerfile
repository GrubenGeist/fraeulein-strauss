FROM wordpress:latest

# Setze die Zeitzone (optional)
RUN echo "Europe/Berlin" > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata