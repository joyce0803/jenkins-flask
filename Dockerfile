FROM python:3.7
MAINTAINER Joyce Merin "joyce08merin@gmail.com"
COPY . /main
WORKDIR /main
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["src/main.py"]