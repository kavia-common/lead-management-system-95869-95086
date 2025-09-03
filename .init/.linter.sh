#!/bin/bash
cd /home/kavia/workspace/code-generation/lead-management-system-95869-95086/lead_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

