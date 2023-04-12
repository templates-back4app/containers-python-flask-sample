# Sample Flask Project for Back4app Containers

This repository contains a sample Flask application designed to be deployed on Back4app Containers. It serves as a template and guide to help you get started with deploying your own Flask applications on Back4app Containers.

## Project Structure


├── app.py # Main Flask application entry point
├── Dockerfile # Dockerfile for building the Docker image
├── requirements.txt # Python dependencies for the Flask application
└── README.md # This readme file


## Getting Started

1. Clone this repository to your local machine.

```bash
git clone https://github.com/yourusername/sample-flask-project-back4app-containers.git
cd sample-flask-project-back4app-containers
```

2. Install the required dependencies using pip.

```bash
pip install -r requirements.txt
```

3. Run the Flask application locally.

```bash
export FLASK_APP=app.py
export FLASK_ENV=development
flask run
```

Your Flask application should now be running locally at http://127.0.0.1:5000/.

4. Deploying to Back4app Containers
Follow the step-by-step guide in the article "Run a Flask Container App"(https://www.back4app.com/docs-containers/run-a-flask-container-app) to deploy this sample Flask application on Back4app Containers.

5. Customizing the Template
Feel free to customize this template by modifying the app.py file and adding your own routes, views, and functionality. Make sure to update the requirements.txt file with any additional dependencies your application requires.

License
This sample Flask project is released under the MIT License.
