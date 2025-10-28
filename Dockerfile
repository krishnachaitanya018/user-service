# Use official Python base image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy all files into container
COPY . .

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 8080

# Run the app from src folder
CMD ["python", "src/app.py"]
