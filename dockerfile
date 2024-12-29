# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /home/jahanzaib/Documents/sampleproject

# Copy the Python script into the container
COPY samplefile.py /home/jahanzaib/Documents/sampleproject/samplefile.py

# Install dependencies
RUN pip install flask

# Expose the port Flask uses
EXPOSE 5000

# Run the Python script
CMD ["python", "samplefile.py"]
