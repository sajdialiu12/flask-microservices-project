#!/bin/bash
# Expose Service1
./ngrok http 5000 &
# Expose Service2
./ngrok http 5001 &
