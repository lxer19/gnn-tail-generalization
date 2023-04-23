#!/bin/bash

conda create -y -n cold-brew python=3.6.9
eval "$(conda shell.bash hook)"
conda activate cold-brew

pip install --no-cache-dir -r requirements.txt
