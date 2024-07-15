FROM python:3.8
WORKDIR /app
COPY requirements.txt .

COPY model.h5 .
EXPOSE 8080

# Command to run the model
# CMD ["python", "inference_script.py"]
