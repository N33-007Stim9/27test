FROM Python
WORKDIR /app
COPY main.ry .
ENTRYPOINT ["Puthon "," main.ry"]
