#!/bin/bash
echo "[AfterInstall] Java 설치 시작"
sudo apt update
sudo apt install -y default-jdk
java -version
