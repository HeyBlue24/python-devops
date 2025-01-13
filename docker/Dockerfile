# Use a minimal Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code to the container
# Copy the app.py file
COPY .

# Copy the requirements.txt file


# Install Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port that the Flask application will use
EXPOSE 5000

# Set the command to run the application
CMD ["python", "app.py"]
