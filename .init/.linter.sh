#!/bin/bash
cd /home/kavia/workspace/code-generation/arogyamitr-wellness-hub-23490-23502/arogyamitr_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

