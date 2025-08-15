FROM python:3.10.18-alpine3.22

EXPOSE 5000

WORKDIR /app 

# Install build dependencies for pycairo and other potential packages
RUN apk add --no-cache build-base cairo-dev pango-dev gdk-pixbuf-dev

COPY requirements.txt .

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

COPY wsgi.py .
COPY config.py .
COPY application application

CMD [ "python", "wsgi.py" ]