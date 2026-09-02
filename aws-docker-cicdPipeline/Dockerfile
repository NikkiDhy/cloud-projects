#Dockerfile is used to build a Docker image for a Python Flask application. It specifies the base image.
#when doing docker build... in buildspec.yml => docker looks for the Dockerfile inside the directory where the buildspec.yml is located.
# Base image
FROM python:3.14

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install the project dependencies
RUN pip install -r requirements.txt

# Copy the application code into the container
COPY . .

# Expose the port the Flask application will be listening on
EXPOSE 5000

# Set environment variables, if necessary
# ENV MY_ENV_VAR=value

# Run the Flask application
CMD ["python", "app.py"]