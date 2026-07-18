FROM ghcr.io/open-webui/open-webui:main

# Optional customizations
# COPY custom.css /app/backend/static/css/custom.css

EXPOSE 8080

HEALTHCHECK CMD curl --silent --fail http://localhost:8080/health || exit 1
