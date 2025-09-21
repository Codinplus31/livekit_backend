FROM livekit/livekit-server:latest

# Copy your livekit.yaml config into the container
COPY livekit.yaml /etc/livekit.yaml

# Start LiveKit with the config file
CMD ["--config", "/etc/livekit.yaml"]
