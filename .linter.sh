#!/bin/bash
cd /home/kavia/workspace/code-generation/artventure-academy-22866-902df084/artventure_platform
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

