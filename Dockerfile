FROM python:3

COPY templates .
ADD main.py .
RUN chmod +x main.py
EXPOSE 80
CMD [ "python", "./main.py" ]
