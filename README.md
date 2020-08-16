# https://github.com/pj-laakkonen/minapp
# Hello world Flask app
# Author Petri Laakkonen
# petri@laakkonen.io

Tech:
Python, Flask, Docker

Build, Run & Push
+ docker build -t laakkonen/minapp:latest .
+ docker run -d -p 5000:5000 laakkonen/minapp:latest
+ docker push laakkonen/minapp:latest
