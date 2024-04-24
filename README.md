# HealthGuardian
Model weights will be uploaded after fine-tuning is completed.

## Introduction
This is a repository using qlora fine-tuned on the Chinese Medical Question Answering dataset based on Llama3-8B-instruct.

## environment
[xtuner0.1.17](https://github.com/InternLM/xtuner). Added some latest config files like [Llama3_8B_instruct](https://github.com/InternLM/xtuner/blob/main/xtuner/configs/llama/llama3_8b_instruct/llama3_8b_instruct_qlora_alpaca_e3.py) manually, so you can clone the latest version of xtuner.

## finetune
`ft.sh` contains the commands needed for fine-tuning. Set the corresponding path and then `bash ft.sh`
