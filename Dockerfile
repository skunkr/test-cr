FROM python:3

COPY templates .
ADD main.py .
RUN chmod +x main.py
CMD [ "python", "./main.py" ]
