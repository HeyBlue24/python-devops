# Use a minimal Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code and files to the container
# This assumes app.py and requirements.txt are in the same directory as the Dockerfile
COPY app.py .       # Copy app.py to the container's /app directory
COPY requirements.txt .  # Copy requirements.txt to the container's /app directory

# Install Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port that the Flask application will use
EXPOSE 5000

# Set the command to run the application
CMD ["python", "app.py"]
