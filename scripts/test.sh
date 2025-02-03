#!/bin/bash
echo "🧪 Running tests..."
if [ -f index.html ] && [ -f style.css ]; then
    echo "✅ Test Passed: All required files exist."
else
    echo "❌ Test Failed: Some files are missing!"
    exit 1
fi

