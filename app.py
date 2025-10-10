# from flask import Flask

# app = Flask(__name__)

# @app.route('/')
# def home():
#     return "Hello from Flask in Docker with CI/CD!"

# @app.route('/health')
# def health():
#     return "OK", 200

# if __name__ == '__main__':
#     app.run(host='0.0.0.0', port=5000)
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello from Dockerized Flask App!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
