FROM python:latest
RUN pip install numpy
RUN mkdir -p /workfolder
COPY ./hello.py /workfolder/
#WORKDIR ./workfolder/
CMD ["python","/workfolder/hello.py"]