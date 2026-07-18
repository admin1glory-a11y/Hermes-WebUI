# Open WebUI with Hermes support
FROM ghcr.io/open-webui/open-webui:main

# Optional: Add any custom themes or configs
# COPY custom.css /app/backend/static/css/custom.css

EXPOSE 8080

# Healthcheck
HEALTHCHECK CMD curl --silent --fail http://localhost:8080/health || exit 1
