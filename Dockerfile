FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ENV PYTHONPATH "${PYTONPATH}:/usr/bin/python"
ADD ./my_script.py ./my_script.py
CMD [ "python", "./my_script.py"]

