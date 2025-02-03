#!/bin/bash
echo "🚀 Deploying website..."
TARGET_DIR="/var/www/html/seafood-restaurant"
mkdir -p $TARGET_DIR
cp -r * $TARGET_DIR
echo "✅ Website deployed successfully!"

