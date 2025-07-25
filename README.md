# Cyberpunk 2077 Theme for Zed

A theme inspired by CD Projekt RED's Cyberpunk 2077, featuring neon-bright colors on dark backgrounds. This theme brings the futuristic, cyberpunk aesthetic to your Zed editor.

## Features

- **Dark Background**: Deep charcoal/navy backgrounds (#272932, #1B1C22)
- **Neon Accents**: Bright cyan (#37EBF3), electric yellow (#FDF500), and vivid pink (#E455AE, #CB1DCD)
- **High Contrast**: Optimized for readability with vibrant syntax highlighting
- **Cyberpunk Colors**: Purple (#9370DB), green (#2CF6B3), and blue (#0E79B2) accents
- **Terminal Support**: Full ANSI color support matching the theme

## Color Palette

- **Primary Text**: Electric Yellow (#FDF500)
- **Background**: Dark Navy (#272932)
- **Secondary Background**: Darker Navy (#1B1C22)
- **Accent Blue**: Bright Cyan (#37EBF3)
- **Accent Pink**: Neon Pink (#E455AE)
- **Accent Green**: Electric Green (#2CF6B3)
- **Keywords**: Deep Blue (#0E79B2)
- **Operators**: Magenta (#CB1DCD)
- **Comments**: Muted Blue (#6272A4)
- **Line Numbers**: Purple (#9370DB)

## Prerequisites

Before installing this theme, you need to have Rust installed via rustup:

```bash
# Install Rust via rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Add the WebAssembly target
rustup target add wasm32-wasip1
```

**Note**: Rust must be installed via rustup, not homebrew or other package managers.

## Installation

### Development Installation

1. Clone or download this repository
2. Open Terminal and navigate to the theme directory:
   ```bash
   cd cyberpunk2077-zed-theme
   ```
3. Build the extension:
   ```bash
   ./build.sh
   ```
   Or manually:
   ```bash
   cargo build --target wasm32-wasip1 --release
   ```
4. Open Zed
5. Go to Extensions (Cmd+Shift+X on macOS)
6. Click "Install Dev Extension"
7. Select the `cyberpunk2077-zed-theme` directory
8. Select the theme from Zed → Settings → Theme

### Building

To build the extension:

```bash
# Using the build script
./build.sh

# Or manually
cargo build --target wasm32-wasip1 --release
```

## Author

Created by Jason Sandeman, inspired by the original VS Code Cyberpunk 2077 theme.

## License

This theme is inspired by CD Projekt RED's Cyberpunk 2077 and is created for educational and personal use.
