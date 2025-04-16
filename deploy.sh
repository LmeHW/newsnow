#!/bin/bash
(sleep 3 && open http://localhost:5173) &

# 启动 pnpm 开发服务器（前台运行）
echo "Starting pnpm dev server..."
pnpm dev

# q+enter to exit
