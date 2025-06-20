from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Learning Tflask is fun!"

if __name__ == "__main__":
    app.run()
