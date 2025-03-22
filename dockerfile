# Use a minimal base image
FROM python:3.11.4-slim

# Set the working directory
WORKDIR /Visualization-Project

# Install dependencies
COPY requirements.txt ./requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY data ./data
COPY streamlit.py ./streamlit.py

# Expose Streamlit default port
EXPOSE 8501

# Run the Streamlit app
CMD ["streamlit", "run", "streamlit.py", "--server.port=8501", "--server.address=0.0.0.0"]

