FROM python:3.10-alpine

WORKDIR /app

COPY . /app

RUN pip install cv2 numpy
EXPOSE 3000
CMD python ./Line_Detection.py
