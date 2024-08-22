# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install flake8 black

# Define the command to run when the container starts
# Here we use a shell form to run multiple commands
CMD ["sh", "-c", "flake8 . --exclude=venv && black --check ."]
