#!/bin/bash
# Start Ollama in the background
ollama serve &

# Wait for it to be ready
sleep 5

# Pull the model (this runs once on first start)
ollama pull llama3.2:3b

# Keep the container alive
wait
