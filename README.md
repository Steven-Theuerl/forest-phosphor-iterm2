# Forest Phosphor

A CRT phosphor color preset for iTerm2.

![Forest Phosphor — iTerm2 in context](https://raw.githubusercontent.com/Steven-Theuerl/forest-phosphor-iterm2/trunk/images/itermContext.webp)

Saturated cyan, amber, and green glowing on dark glass — built around three classic phosphor types (P1 green, P3 amber, P11/P22 blue) layered over a deep forest substrate. The terminal preset that completes the set: same hex values as the editor, same look across panes.

Part of the [Forest Phosphor](https://forestphosphor.dev) family — a coordinated palette across iTerm2, VSCode, and Obsidian.

## Install

1. Download [`iTermForestPhosphor.json`](https://raw.githubusercontent.com/Steven-Theuerl/forest-phosphor-iterm2/trunk/iTermForestPhosphor.json) (or clone the repo)
2. Open iTerm2 → **Settings** → **Profiles** → **Colors**
3. Click **Color Presets…** → **Import…**
4. Select `iTermForestPhosphor.json`
5. Click **Color Presets…** again → choose **Forest Phosphor**

The preset applies to the currently selected profile. If you want it as your default for new sessions, make sure you import it into the profile marked Default in the Profiles list.

## Optional: zsh integration

If you want your shell prompt and syntax highlighting to match the preset, the repo includes a reference zsh config that pairs cleanly with Forest Phosphor — directory paths in phosphor green, git branch in amber, errors in coral.

![Forest Phosphor zsh integration](https://raw.githubusercontent.com/Steven-Theuerl/forest-phosphor-iterm2/trunk/images/itermZsh.webp)

This is entirely optional — the color preset stands on its own with whatever shell setup you already have. If you want the integration, see [`shell/`](./shell) in the repo for the relevant snippets and which plugins they assume (`zsh-syntax-highlighting`, `zsh-autosuggestions`).

## Font

All screenshots and live demos use [Ioskeley Mono](https://github.com/ahatem/IoskeleyMono) — a monospace typeface that ships with ligatures and reads cleanly at small sizes. The font files are included in [`IoskeleyMono-Normal/`](./IoskeleyMono-Normal) so you can drop them straight into iTerm2 without hunting for them separately.

To use it: install the files from that folder, then set your iTerm2 profile font to **Ioskeley Mono**.

## Family

- **iTerm2** — this preset
- **VSCode** — [forest-phosphor-vscode](https://github.com/Steven-Theuerl/forest-phosphor-vscode)
- **Obsidian** — [forest-phosphor-obsidian](https://github.com/Steven-Theuerl/forest-phosphor-obsidian)

All three share the same hex values; switch between apps without losing the look.

## Reporting issues

If a color reads wrong against a specific tool's output (a particular CLI, a TUI, a syntax highlighter), open an issue with a screenshot. iTerm presets are 16 ANSI slots plus foreground/background/cursor — the trade-offs are real but I'd rather hear about them than guess.

## About

Built by Steven Theuerl ([@Steven-Theuerl](https://github.com/Steven-Theuerl)). The full design system lives at [forestphosphor.dev](https://forestphosphor.dev). Palette reference: traditional CRT phosphor types P1 (green), P3 (amber), P11/P22 (blue).

<!-- If you find Forest Phosphor useful and want to support continued work: [Buy me a coffee](https://buymeacoffee.com/your-handle) -->

## License

MIT — see [LICENSE](./LICENSE).
