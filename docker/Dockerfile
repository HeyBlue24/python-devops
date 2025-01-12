# Use an official Python runtime as a base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file to the working directory
COPY ../python/requirements.txt ./requirements.txt

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code to the working directory
COPY ../python/ .

# Expose the application port (make sure this matches the app's port)
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
