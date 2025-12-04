FROM nginx:alpine
WORKDIR /app
COPY ./ .
EXPOSE 5000
ENV NAME=World
CMD ["python","app.py"]
