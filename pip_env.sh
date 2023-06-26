#!/bin/bash

ENV_NAME=env_h2s1api
deactivate
rm -rf $ENV_NAME
python -m venv $ENV_NAME
source $ENV_NAME/bin/activate
pip install --upgrade pip 
#pip install tensorflow neural-compressor runipy notebook ipykernel  tensorflow_hub tensorflow_datasets
pip install torch torchvision torchaudio    ## install torch cpu + torchvision
pip install intel_extension_for_pytorch -f https://developer.intel.com/ipex-whl-stable-cpu #install IPEX
pip install transformers matplotlib ipykernel
python -m ipykernel install --user --name IPEX  #Register the env as a kernal for using it with jupyter notebook
