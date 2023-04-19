#!/bin/bash

ENV_NAME=env_h2s1api
deactivate
rm -rf $ENV_NAME
python -m venv $ENV_NAME
source $ENV_NAME/bin/activate
pip install --upgrade pip 
#pip install tensorflow neural-compressor runipy notebook ipykernel  tensorflow_hub tensorflow_datasets
pip install torch==1.13.1+cpu torchvision==0.14.1+cpu -f https://download.pytorch.org/whl/torch_stable.html  ## install torch cpu + torchvision
pip install intel_extension_for_pytorch==1.13.100 -f https://developer.intel.com/ipex-whl-stable-cpu #install IPEX
pip install transformers matplotlib
python -m ipykernel install --user --name $ENV_NAME  #Register the env as a kernal for using it with jupyter notebook
