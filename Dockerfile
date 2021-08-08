FROM ubuntu
WORKDIR /app
ADD . /app
RUN apt update && apt install python -y
CMD python /app/hello.py
LABEL color=red
