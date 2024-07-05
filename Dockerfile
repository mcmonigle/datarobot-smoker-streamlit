FROM python:3.9.5-slim-buster
WORKDIR /app/
COPY *.py /app/
COPY requirements.txt /app/
RUN pip install -U pip && pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT streamlit run app.py --server.port 8080
