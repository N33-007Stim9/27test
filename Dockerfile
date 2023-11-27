FROM Python
WORKDIR /app
COPY main.py .
ENTRYPOINT ["Puthon "," main.py"]
