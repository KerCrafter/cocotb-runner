#!/bin/bash

cd "$(dirname "$0")/../../"

sudo docker run -e PROJECT_SOURCES="$PROJECT_SOURCES" -w /project -v `pwd`:/project --rm -it cocotb-verilog-stack
