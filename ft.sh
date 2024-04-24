#!/bin/bash

# Defining command line parameters
CONFIG="/path/to/config.py"
WORK_DIR="/path/to/finetune/workdir"
RESUME="/path/to/resume/dir"
DEEPSPEED="deepspeed_zero2"

# run the xtuner train command
# run below command if finetune from scratch
# xtuner train $CONFIG --work-dir $WORK_DIR --deepspeed $DEEPSPEED
xtuner train $CONFIG --work-dir $WORK_DIR --resume $RESUME --deepspeed $DEEPSPEED