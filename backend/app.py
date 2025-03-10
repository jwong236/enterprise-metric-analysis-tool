# backend/app.py
from flask import Flask
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

from controller import routes

if __name__ == "__main__":
    app.run(debug=True)
