from app import app
from flask import request, jsonify


@app.route("/api/test", methods=["GET"])
def test():
    return jsonify({"message": "Hello, World!"}), 200
