FROM python:3.9
COPY . .
EXPOSE 3000
RUN pip install -r requirements.txt
CMD ["python", "application.py"]