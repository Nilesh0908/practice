FROM python:3.9-slim
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8080
ENV FLASK_APP=hello.py
CMD ["flask", "run", "-h" , "0.0.0.0", "-p", "8080"]
