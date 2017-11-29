FROM tlodge/databox-sdk-red:latest
ADD flows.json /data/flows.json
LABEL databox.type="app"
LABEL databox.manifestURL="none/tlodge-task_presence_bulb/databox-manifest.json"
EXPOSE 8080
CMD /root/start.sh