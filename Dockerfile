FROM n8nio/n8n

# Configuración de variables de entorno
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Kale.2025
ENV N8N_PORT=5678

EXPOSE 5678
CMD ["n8n", "start"]
