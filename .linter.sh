#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17715-1a7cb7c9/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

