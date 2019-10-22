FROM nyurik/alpine-python3-requests:latest

RUN pip install jupyter-repo2docker
COPY entrypoint.sh /action_files/

CMD ["/action_files/entrypoint.sh"]