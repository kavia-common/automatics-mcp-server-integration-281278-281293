#!/bin/bash
cd /home/kavia/workspace/code-generation/automatics-mcp-server-integration-281278-281293/mcp_minimal_client_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

