# Use the official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy code to the container
COPY . .

# Install required packages
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
