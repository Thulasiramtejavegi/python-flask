# Use Python base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy the application files
COPY app.py /app/

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 8080

# Command to run the application
CMD ["python", "app.py"]
