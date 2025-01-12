# Use a minimal Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy requirements file
COPY . .

# Install Python dependencies
RUN pip install Flask

# Expose port 5000
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
