# Step 1: Use an official Python image from Docker Hub
FROM python:3.9-slim

# Step 2: Set the working directory in the container
WORKDIR /test_sample

# Step 3: Copy the current directory content into the container at /app
COPY . /test_sample

# Step 4: Run the app (in this case, just run the Python file)
CMD ["python", "test_sample.py"]
