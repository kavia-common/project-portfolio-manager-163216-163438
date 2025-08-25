#!/bin/bash
cd /home/kavia/workspace/code-generation/project-portfolio-manager-163216-163438/project_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

