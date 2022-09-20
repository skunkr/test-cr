FROM python:3

RUN pip install flask
# RUN mkdir templates
# ADD templates/index.html templates/index.html
ADD ./templates /templates
ADD main.py .
RUN chmod +x main.py

CMD [ "python", "./main.py" ]
