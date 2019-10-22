FROM nyurik/alpine-python3-requests:latest

RUN pip install jupyter-repo2docker
RUN ls
COPY action_files/entrypoint.sh /action_files/
RUN chmod +x /action_files/entrypoint.sh

CMD ["/action_files/entrypoint.sh"]