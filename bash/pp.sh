#!/bin/bash
sudo ./pixel-push \
  -i lo \
  -u 65507 \
  --led-rows=64 \
  --led-cols=64 \
  --led-parallel=1 \
  --led-chain=1 \
  --led-slowdown-gpio=4 \
  --led-show-refresh \
  --led-no-hardware-pulse