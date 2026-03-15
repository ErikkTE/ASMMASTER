#!/bin/bash
# Move to the directory where this script is located
cd "$(dirname "$0")"

echo "------------------------------------------------"
echo "   ASM MASTER - Dashboard Launcher"
echo "------------------------------------------------"

# Kill any existing process on port 8000 to avoid conflicts
lsof -ti:8000 | xargs kill -9 2>/dev/null

echo "Starting local server at http://localhost:8000"
echo "Please keep this window open while using the dashboard."
echo "------------------------------------------------"

# Start the Python HTTP server in the background
python3 -m http.server 8000 &

# Wait a moment for the server to initialize
sleep 2

# Open the dashboard in the default browser
open "http://localhost:8000/index.html"

# Bring the background server process to the foreground so the window stays open
wait
