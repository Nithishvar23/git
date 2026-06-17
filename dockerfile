FROM python:3.14.0

WORKDIR /test-app

COPY . .

RUN pip install -r Requirements.txt

EXPOSE 8777

CMD ["python", "web.py"]