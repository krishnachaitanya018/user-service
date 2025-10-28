from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "User Service Running"

if __name__ == '__main__':
    # Keeps the process running
    app.run(host='0.0.0.0', port=8080)
