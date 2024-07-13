# Use an official Python runtime as a parent image
FROM python:3.12-slim-bullseye

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in pyproject.toml
RUN pip install --no-cache-dir .

# Make port 8501 available to the world outside this container
EXPOSE 8501

# Create a non-root user and switch to it
RUN useradd -m myuser
USER myuser

# Run app.py when the container launches
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
