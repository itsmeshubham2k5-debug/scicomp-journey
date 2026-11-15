#!/usr/bin/env bash
set -e

PROJECT_NAME=${1:-"my-project"}
mkdir-p "$PROJECT_NAME/src" "$PROJECT_NAME/tests"
touch "$PROJECT_NAME/README.md" "$PROJECT_NAME/.gitignore"
echo "# $PROJECT_NAME" > "$PROJECT_NAME/README.md"
echo -e "__pycache__/\n*.log\n.DS_Store" > "$PROJECT_NAME/.gitignore"
