FROM jodogne/orthanc

COPY orthanc.json /etc/orthanc/orthanc.json
RUN chmod 644 /etc/orthanc/orthanc.json
