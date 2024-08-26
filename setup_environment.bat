@echo off
REM Create a virtual environment named 'venv'
python -m venv colbertvenv

REM Activate the virtual environment
call colbertvenv\Scripts\activate

REM Install embedding model
pip install llama-index-embeddings-huggingface


REM Install necessary packages for Colbert
pip install llama-index
pip install --quiet transformers torch
pip install llama-index-postprocessor-colbert-rerank

REM Install base packages
pip install jupyterlab
pip install PyMuPDF



echo Environment setup complete!
