FROM n8nio/n8n:latest-debian
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=false
CMD ["n8n", "start"]
