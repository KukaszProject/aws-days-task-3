#!/bin/bash
cd /home/ec2-user/flask-app
nohup gunicorn --bind 0.0.0.0:8000 app:app > /dev/null 2>&1 &