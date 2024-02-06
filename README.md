# How to run a local LLM with a chat UI in four easy steps
This is the repo for the article [Set up a local LLM on CPU with chat UI in 15 minutes](https://towardsdatascience.com/set-up-a-local-llm-on-cpu-with-chat-ui-in-15-minutes-4cdc741408df)
The process consists of these simple steps:

1. Select a model on Huggingface, e.g. "RJuro/munin-neuralbeagle-7b"
2. Quantize the model by running `quantize.py`
3. Wrap model in Ollama image
4. Build and run a Docker container that wraps the GUI, e.g. Chatbot Ollama
