#!/bin/bash

# 1. 激活 Conda 环境
echo "Activating Conda environment: newsnow"
# 适用于 bash/zsh 环境
source ~/anaconda3/etc/profile.d/conda.sh
conda activate newsnow


# 3. 自动在后台延迟打开浏览器
(sleep 2 && open http://localhost:5173) &

# 2. 启动 pnpm 开发服务器（前台运行）
echo "Starting pnpm dev server..."
pnpm dev

# q+enter to exit