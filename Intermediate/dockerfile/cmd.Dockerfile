FROM python:3
LABEL maintainer someone@somewhere.com
WORKDIR /app
COPY ./app .
RUN pip install -r requirements.txt
ENV FLASK_ENV development
EXPOSE 5000

# Start-up Command in Shell form
CMD python color_boxes.py
