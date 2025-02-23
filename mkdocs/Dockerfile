FROM python:3.13

# Set directory
WORKDIR /usr/local/mkdocs

# Disable pip caching to reduce size of image
ENV PIP_NO_CACHE_DIR=Off

# Install requirements
COPY requirements.txt ./
RUN pip install -r requirements.txt