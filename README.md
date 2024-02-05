# How to run a local LLM with a chat UI in four easy steps

1. Select a model on Huggingface, e.g. "RJuro/munin-neuralbeagle-7b"
2. Quantize the model by running `quantize.py`
3. Wrap model in Ollama image
4. Build and run a Docker container that wraps the GUI, e.g. Chatbot Ollama
