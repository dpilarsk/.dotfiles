<p align="center">
  <img src="https://freesvg.org/img/1535649195.png" alt="Markdown Monster icon" style="float: left; height:80px;"/><br>
  Personal computers bootstrapping made easy
</p>

<p align="center">
  <a href="#install">Installation</a> •
  <a href="#commands">Frequent commands</a> •
  <a href="#credits">Credits</a>
</p>

<br>

## 💬 Intro

These are my dotfiles, managed with [`chezmoi`](https://github.com/twpayne/chezmoi). Take anything you want, but use at your own risk.

I'm using it to manage my macOS setup.

<a name="install"></a>

## 🚧 Installation

##### macOS

You can either use the [install.sh](/install.sh) script if you cloned the repo locally, or use this one liner to do a remote install:

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/dpilarsk/.dotfiles/main/install.sh)" -- -r
```

Finally, you should check for any [manual steps](/docs/manual-steps.md) to complete the installation.

<a name="commands"></a>

## ♻️ Frequent commands

```sh
# Checks for common problems
chezmoi doctor

# Adds a $FILE from the home directory to the source directory
chezmoi add $FILE [--follow --template --autotemplate --encrypt ...]

# Opens your editor with the file in the source directory that corresponds to $FILE
chezmoi edit $FILE

# Updates the chezmoifiles from the source directory.
chezmoi apply

# Pulls the latest changes from the remote repo and runs chezmoi apply
chezmoi update

# Full removal of both chezmoifiles and chezmoi
chezmoi update
```

_For full list, see [command overview](https://www.chezmoi.io/user-guide/command-overview), and [daily operations](https://www.chezmoi.io/user-guide/daily-operations/)_

<a name="credits"></a>

## 🎉 Credits

- Ugo Popée for his full [repo](https://github.com/bil0u/.dotfiles)
- Tom Payne for writing [chezmoi](https://github.com/twpayne/chezmoi/)
- Ian Gregory for [defaults-edit](https://github.com/ThatsJustCheesy/defaults-edit)
- Chirag Davé for [plistwatch](https://github.com/catilac/plistwatch)
- Zachary Cutlip for [prefsniff](https://github.com/zcutlip/prefsniff)
- Mathias Bynens for his work on [macOS defaults](https://github.com/mathiasbynens/dotfiles/blob/main/.macos)
- Christopher N. KATOYI for his [neovim lsp init config](https://github.com/Christopher2K/dotfiles/blob/main/.config/nvim/lua/plugins/lsp.lua) working with rust-analyzer
