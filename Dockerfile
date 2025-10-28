# Use official Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy all code into container
COPY . .

# Command to run your service
CMD ["python", "src/app.py"]
