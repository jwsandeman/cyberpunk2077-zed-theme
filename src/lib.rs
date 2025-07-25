use zed_extension_api as zed;

struct Cyberpunk2077Extension;

impl zed::Extension for Cyberpunk2077Extension {
    fn new() -> Self {
        Self
    }
}

zed::register_extension!(Cyberpunk2077Extension);
