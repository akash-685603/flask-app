# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Run app.py
CMD ["python", "app.py"]
