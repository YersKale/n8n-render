# Usar la imagen oficial de n8n
FROM docker.n8n.io/n8nio/n8n

# Variables de entorno para autenticación
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Kale.2025
ENV N8N_PORT=5678

# Puerto expuesto
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]
