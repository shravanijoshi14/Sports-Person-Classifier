# Use official Python base image
FROM python:3.12-slim

# Install system packages like libGL needed by OpenCV
RUN apt-get update && apt-get install -y \
    libgl1-mesa-glx \
    libglib2.0-0 \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy all files from your project to /app inside the container
COPY . /app

# Install Python dependencies
RUN pip install --upgrade pip
RUN pip install -r model/requirements.txt

# Set environment variable to allow Flask to run
ENV FLASK_APP=server/server.py

# Expose port 5000 to the outside world
EXPOSE 5000

# Run your app
CMD ["python", "server/server.py"]
