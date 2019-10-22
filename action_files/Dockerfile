FROM nyurik/alpine-python3-requests:latest

RUN pip install jupyter-repo2docker
COPY entrypoint.sh /action_files/
RUN /bin/bash -c 'chmod +x /action_files/entrypoint.sh'

CMD ["/action_files/entrypoint.sh"]