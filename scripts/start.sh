#!/bin/bash
echo "Starting Streamlit app..."
cd /home/ubuntu/app
nohup streamlit run app.py --server.port 8501 > streamlit.log 2>&1 &
