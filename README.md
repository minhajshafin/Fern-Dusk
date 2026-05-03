# Fern Dusk — Omarchy Theme

A dark, flat Omarchy theme built on the One Dark palette. Deep near-black backgrounds, warm grey text, and a muted green accent — calm, easy on the eyes, and quietly alive.

## Color Palette

| Role                | Hex         |
|---------------------|-------------|
| Background          | #1a1d23   |
| Surface / Selection | #3e4452   |
| Foreground          | #abb2bf   |
| Comment / Dimmed    | #5c6370   |
| Accent (Green)      | #98c379   |
| Blue                | #61afef   |
| Green               | #98c379   |
| Yellow              | #e5c07b   |
| Red                 | #e06c75   |
| Cyan                | #56b6c2   |

## Installation

Install via the Omarchy installer (recommended):

```bash
omarchy-theme-install https://github.com/minhajshafin/omarchy-fern-dusk-theme
```

Or install from the Omarchy menu: Super + Alt + Space → Install → Style → Theme

## Included Files

| File                          | Role                                                           |
|-------------------------------|----------------------------------------------------------------|
| [colors.toml](colors.toml)    | Core — 22-color source of truth, drives auto-generated configs |
| [neovim.lua](neovim.lua)      | LazyVim spec — `navarasu/onedark.nvim` (style: darker)         |
| [btop.theme](btop.theme)      | btop gradients (green→yellow→red; cyan→green for net)          |
| [vscode.json](vscode.json)    | VS Code theme mapping                                          |
| [icons.theme](icons.theme)    | Papirus‑Dark icon set                                          |
| backgrounds/                  | Wallpapers (place PNG/JPG images here)                         |

### Auto-generated Outputs

Omarchy's templating engine (v3.3.0+) auto-generates platform-specific configs from `colors.toml` at install time. You do not need to include these files in the repo:

- `ghostty.conf`, `alacritty.toml`, `kitty.conf` — terminal palettes
- `waybar.css`, `walker.css` — bar and launcher styles
- `swayosd.css` — OSD overlay
- `mako.ini` — notification colors
- `hyprlock.conf` — lock screen theme
- `chromium.theme` — browser background override

## Neovim Integration

The `neovim.lua` spec pulls in `navarasu/onedark.nvim`. LazyVim will install it automatically. To tweak the style, change `style` in `neovim.lua` to `"dark"`, `"cool"`, or `"deep"`.

## Wallpapers

Add dark, minimal wallpapers to `backgrounds/`. Images with deep blacks and subtle green or forest tones pair best with this palette.

## Contributing

Contributions welcome — open a PR to adjust colors, add wallpapers, or improve platform mappings. Please keep changes focused to `colors.toml` when possible so auto-generated outputs stay consistent.

## Credits

- Inspired by the One Dark Night Flat VSCode theme
- Layout and build follow the Omarchy v3.3+ `colors.toml` conventions
