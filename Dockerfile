FROM python
RUN pip install flask
RUN mkdir /app
COPY pythonapp.py /app/
EXPOSE 5000
CMD [ "python","/app/pythonapp.py" ]
