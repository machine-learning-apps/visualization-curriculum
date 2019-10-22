FROM python:3.7-alpine

RUN apk add docker

RUN pip install jupyter-repo2docker
COPY action_files/entrypoint.sh /action_files/
RUN chmod +x /action_files/entrypoint.sh
CMD ["/action_files/entrypoint.sh"]