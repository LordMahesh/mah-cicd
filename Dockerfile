FROM python
# using python image from docker hub
WORKDIR /mahcode
# creating and changing folder in docker image
COPY automate.py /mahcode/
CMD [ "python" , "automate.py" ]
# run the python code while creating container