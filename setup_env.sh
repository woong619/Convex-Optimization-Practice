#!/bin/bash

# Create and activate the conda environment
echo "Creating and activating the conda environment 'opt_env'..."
conda create -n opt_env python=3.9 -y
conda activate opt_env

# Install necessary packages
echo "Installing necessary packages..."
pip install numpy scipy matplotlib jupyterlab ipykernel

# Install PyTorch (CPU version)
echo "Installing PyTorch (CPU version)..."
pip install torch torchvision

# Set up Jupyter kernel
echo "Setting up Jupyter kernel..."
python -m ipykernel install --user --name=opt_env --display-name "opt_env"

echo "Setup complete! Activate your environment with: conda activate opt_env"
