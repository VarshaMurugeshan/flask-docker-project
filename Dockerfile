# # Use an official lightweight Python image
# FROM python:3.10-slim

# # Set working directory
# WORKDIR /app

# # Copy dependency list
# COPY requirements.txt .

# # Install dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# # Copy source code
# COPY . .

# # Expose port 5000
# EXPOSE 5000

# # Run the app
# CMD ["python", "app.py"]
# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

# Run the app
CMD ["python", "app.py"]
