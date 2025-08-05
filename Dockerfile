FROM jodogne/orthanc

# Remove o arquivo de configuração padrão, se existir
RUN rm -f /etc/orthanc/orthanc.json

# Copia o novo arquivo de configuração
COPY orthanc.json /etc/orthanc/orthanc.json

# Ajusta permissões
RUN chmod 644 /etc/orthanc/orthanc.json
