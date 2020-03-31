FROM python:3.7

RUN  pip3 install matplotlib pandas ipykernel jupyter altair
RUN python3 -m ipykernel install --user --name python3
COPY . .

CMD jupyter notebook --no-browser --allow-root --port=8082 --NotebookApp.token='tutorial'
