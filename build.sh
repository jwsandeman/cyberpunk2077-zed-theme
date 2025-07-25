#!/bin/bash

# Build the Zed extension
echo "Building Cyberpunk 2077 theme for Zed..."

# Install wasm32-wasip1 target if not already installed
rustup target add wasm32-wasip1

# Build the extension
cargo build --target wasm32-wasip1 --release

echo "Build complete! The extension is ready for installation."
echo ""
echo "To install as a dev extension in Zed:"
echo "1. Open Zed"
echo "2. Go to Extensions (Cmd+Shift+X on macOS)"
echo "3. Click 'Install Dev Extension'"
echo "4. Select this directory: $(pwd)"
echo "5. Select the theme from Zed → Settings → Theme"
