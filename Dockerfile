FROM python:3

RUN pip install flask
COPY templates .
ADD main.py .
RUN chmod +x main.py
EXPOSE 80
CMD [ "python", "./main.py" ]
