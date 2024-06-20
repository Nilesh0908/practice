from flask import Flask
app = Flask(__name__)

@app.route("/")
def index():
    return "Hello Worl"

if __name__ == "_main":
    app.run(debug=True)
