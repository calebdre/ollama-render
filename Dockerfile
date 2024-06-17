FROM ollama/ollama

EXPOSE 11434

CMD ["docker", "run", "-d", "-v", "ollama:/root/.ollama", "-p", "11434:11434", "--name", "ollama", "ollama/ollama"]