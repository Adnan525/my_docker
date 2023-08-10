FROM python:3.8

WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt /app/

RUN pip3 install --no-cache-dir -r requirements.txt

# Expose the Jupyter Notebook port
EXPOSE 8888

# The CMD instruction sets the default command to run when the container starts. In this case, you're launching Jupyter Notebook. The options provided configure Jupyter to listen on all available IP addresses (--ip=0.0.0.0), use port 8888 (--port=8888), prevent opening a browser automatically (--no-browser), and allow root user access (--allow-root).
# CMD ["tail", "-f", "/dev/null"]
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
