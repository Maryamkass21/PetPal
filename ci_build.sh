#!/usr/bin/env bash
set -e

echo "=== CI BUILD STARTED ==="

# Get dependencies
flutter pub get

# Run unit tests
echo "=== Running flutter test ==="
flutter test

echo "=== BUILD SUCCESSFUL (tests passed) ==="

