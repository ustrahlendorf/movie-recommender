# 1. Base image
FROM python:3.10.11-slim-bullseye

# 2. Copy files
COPY . /src

# 3. Install our deps
RUN pip install -r /src/requirements.txt
