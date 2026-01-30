#!/bin/bash
cd /home/kavia/workspace/code-generation/enterprise-data-publishing-platform-313176-313196/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

