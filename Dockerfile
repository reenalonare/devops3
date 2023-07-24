FROM python
RUN mkdir  /py1
COPY file1.py /py1/
CMD [ "python3", "/py1/file1.py" ]
