#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-genai-test-management-platform-9653-9664/frontend_dashboard
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

