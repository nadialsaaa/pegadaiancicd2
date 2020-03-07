FROM mysql
ADD helloworld.py /
CMD ["python", "./helloworld.py"]
