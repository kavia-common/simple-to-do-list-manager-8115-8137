#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-to-do-list-manager-8115-8137/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

