#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-1763-ec6b408b/tic_tac_toe_container
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

