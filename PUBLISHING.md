# Publishing Checklist

## Before Publishing

- [ ] Extension ID doesn't contain "zed" or "Zed" (✅ ours is "cyberpunk2077-theme")
- [ ] Extension name doesn't contain "zed" or "Zed" (✅ ours is "Cyberpunk 2077 Theme")
- [ ] Repository is public on GitHub
- [ ] Repository is under personal account (not organization)
- [ ] All files are committed and pushed

## Publishing Steps

1. **Create GitHub Repository**
   - Repository name: `cyberpunk2077-zed-theme`
   - Must be public
   - Under personal account (jwsandeman)

2. **Push Code**
   ```bash
   git remote add origin https://github.com/jwsandeman/cyberpunk2077-zed-theme.git
   git branch -M main
   git push -u origin main
   ```

3. **Fork Zed Extensions Repo**
   - Fork: https://github.com/zed-industries/extensions
   - Clone your fork
   - Initialize submodules

4. **Add as Submodule**
   ```bash
   git submodule add https://github.com/jwsandeman/cyberpunk2077-zed-theme.git extensions/cyberpunk2077-theme
   ```

5. **Update extensions.toml**
   ```toml
   [cyberpunk2077-theme]
   submodule = "extensions/cyberpunk2077-theme"
   version = "0.1.0"
   ```

6. **Sort Extensions**
   ```bash
   pnpm sort-extensions
   ```

7. **Create PR**
   - Commit changes
   - Push to your fork
   - Create PR to zed-industries/extensions

## After Merge

Once merged, the extension will be:
- Packaged automatically
- Published to Zed extension registry
- Available for installation via Zed's Extensions panel

## Updating

To update the extension:
1. Update version in `extension.toml`
2. Push changes to your repository
3. Create PR to update submodule commit and version in main `extensions.toml`
