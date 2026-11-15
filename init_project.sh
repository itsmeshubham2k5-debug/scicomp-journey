#!/usr/bin/env bash
set -e

PROJECT_NAME=${1:-"my-project"}
mkdir-p "$PROJECT_NAME/src" "$PROJECT_NAME/tests"
