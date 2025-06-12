#!/bin/bash
echo "Stopping existing app (if running)..."
sudo pkill -f streamlit || true
