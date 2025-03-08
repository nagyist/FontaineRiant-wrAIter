#!/usr/bin/bash

cd $(dirname "$0")
source ./venv/bin/activate

TORCH_BLAS_PREFER_HIPBLASLT=0 python main.py

read -sn 1 -p "Press any key to continue..."