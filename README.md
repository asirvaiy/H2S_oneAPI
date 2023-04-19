This repo is for oneAPI hackathon with Hack2Skill. It provides you the instructions how to run the Jupyter notebook lab samples on DevCloud.

We have two samples for this workshop. Intel(R) Extension for Scikit-learn and Intel(R) Extension for PyTorch(IPEX)
Both these are available in the oneAPI samples repo. You need to git clone the repo using :
```
git clone https://github.com/oneapi-src/oneAPI-samples.git
```
After having the repo locally, you should see "oneAPI-samples" directory. Navigate to "oneAPI-samples/AI-and-Analytics/Features-and-Functionality/"

## Intel(R) Extension for Scikit-learn* sample:

 For Intel(R) Extension for Scikit-learn lab sample, open Intel_Extension_For_SKLearn_Performance_SVC_Adult/Intel_Extension_for_SKLearn_Performance_SVC_Adult.ipynb
 Select the kernal "Python 3 (Intel® oneAPI)" if not auto-selected. Now you are ready to run all the cells one by one.
 
 ## Intel(R) Extension for PyTorch* sample:

 For IntelR) Extension for PyTorch lab sample, open IntelPyTorch_Extensions_Inference_Optimization/optimize_pytorch_models_with_ipex.ipynb
 Select the kernal "PyTorch" if not auto-selected. Now you are ready to run all the cells one by one.
 

## Create PyTorch+IPEX+Transformers env. In case your PyTorch env/kernal is throwing error while importing IPEX(Optional).

1. In the DevCloud terminal, Git clone this repo. 
```
"git clone https://github.com/asirvaiy/H2S_oneAPI.git"
```
2. Go to the repo. 
```
cd H2S_oneAPI
```
3. Execute the pip_env.sh file for creating the environment env_h2s1api and kernal named "IPEX" for PyTorch+IPEX+Transformers. 
```
bash pip_env.sh
```






 
