# Use the official Python image as the base image
FROM python:3.8

# Set the working directory
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install the required packages using pip
RUN pip install --no-cache-dir -r requirements.txt

# Copy your project files into the container
COPY . .

# Specify the command to run when the container starts
CMD ["python", "Line_Detection.py"]

