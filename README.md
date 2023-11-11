# IDC DevOps Engineering Presentation 2023

Welcome to the IDC DevOps Engineering Presentation for the year 2023! This repository contains a simple Python web application created for illustrative purposes during the presentation.

## Python Web Application

### Overview

The `app.py` file in this repository contains a basic "Hello, World!" Flask web application. Flask is a lightweight web framework for Python that allows you to quickly create web applications.

### Running the Application

1. Install Flask using the command: `pip install Flask`
2. Run the application: `python app.py`
3. Open your web browser and visit [http://localhost:5000](http://localhost:5000) to see the "Hello, World!" message.

### Dockerization

If you prefer, you can also run the application in a Docker container. Use the following commands:

```bash
docker build -t myflaskapp .
docker run -p 5000:5000 myflaskapp
```
