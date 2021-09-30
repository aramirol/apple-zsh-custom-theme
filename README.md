# Apple ZSH Custom Themes

![GitHub](https://img.shields.io/github/license/aramirol/apple-zsh-custom-themes?logo=github)
![GitHub last commit](https://img.shields.io/github/last-commit/aramirol/apple-zsh-custom-themes?logo=github)
![Shell](https://img.shields.io/badge/shell-zsh-magenta?logo=github)

## Installation

Based on the default `robbyrussell` theme with some changes.

Copy custom theme file to zsh custom themes path:
```sh
cp apple-custom.zsh-theme $ZSH/custom/themes/
```

Modify your `.zshrc` profile to add the custom theme variable:
```sh
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="apple-custom"
```

Then, restart your zsh session to apply the changes or reload the zsh profile:
```sh
. ./.zshrc
```

### Screenshots

<img src="images/apple-zsh-custom-theme-light.png" width="50%" /><img src="images/apple-zsh-custom-theme-dark.png" width="50%" />

## License
MIT License

See [LICENSE](https://github.com/aramirol/apple-zsh-custom-themes/blob/main/LICENSE) to see the full text.

