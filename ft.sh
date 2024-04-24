#!/bin/bash

# 定义命令行参数
CONFIG="/path/to/config.py"
WORK_DIR="/path/to/finetune/workdir"
RESUME="/path/to/resume/dir"
DEEPSPEED="deepspeed_zero2"

# 执行 xtuner train 命令
xtuner train $CONFIG --work-dir $WORK_DIR --resume $RESUME --deepspeed $DEEPSPEED