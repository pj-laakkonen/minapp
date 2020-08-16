FROM laakkonen/pyalpineflask:latest
COPY . /minapp
WORKDIR /minapp
ENTRYPOINT ["python"]
CMD ["index.py"]
