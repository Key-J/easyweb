#!/bin/bash
set -x

python inference_flight.py \
    --agent OnepassAgent \
    --port 3000 \
    --model ft-Meta-Llama-3.1-8B-Instruct \
    overfit_test
