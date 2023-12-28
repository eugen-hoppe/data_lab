FROM jupyter/base-notebook

WORKDIR /home/jovyan
COPY requirements.txt /home/jovyan/
RUN pip install --no-cache-dir -r /home/jovyan/requirements.txt
