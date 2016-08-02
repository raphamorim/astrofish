# Astrofish

![Logo](https://raw.githubusercontent.com/raphamorim/astrofish/master/images/astrofish.png)

High recommended: Install [Droid-Sans-Mono](https://raw.githubusercontent.com/raphamorim/astrofish/master/font/droid-sans-mono/DroidSansMono.ttf) in your computer.

Based on [Spacemacs Color Scheme](https://raw.githubusercontent.com/nashamri/spacemacs-theme/screenshots/guide-generic.png)

## Summary
* Editors
  * [Vim](#vim)
* Terminal
  * [iTerm](#iterm)
  * [Terminal.app](#terminalapp)
* [Color Palette](#color-palette)
* [Contributing](#contributing)
* [About](#about)


## Vim
![Vim Example](https://raw.githubusercontent.com/raphamorim/astrofish/master/images/vim.png)

Clone and open this repo, then put `astrofish.vim` file in your `~/.vim/colors/` directory  

```bash
git clone https://github.com/raphamorim/astrofish.git && cd astrofish
cp vim/astrofish.vim ~/.vim/colors/
```

Add the following line to your vimrc file:

    syntax enable
    set number
    colorscheme astrofish


## iTerm
![iTerm Example](https://raw.githubusercontent.com/raphamorim/astrofish/master/images/iterm.png)

1.  Use `git clone git@github.com:raphamorim/astrofish.git` (or use [.zip download][zip] option)
2.  iTerm > Settings Tab
3.  Go to "Profiles > Colors" tab
4.  Click "Color Presets..." to import and select the **iterm/Astrofish.itermcolors** file


## Terminal.app
![Terminal Example](https://raw.githubusercontent.com/raphamorim/astrofish/master/images/terminal.png)

1.  Use `git clone git@github.com:raphamorim/astrofish.git` (or use [.zip download][zip] option)
2.  Terminal > Settings Tab
3.  Click "Gear" icon
4.  Click Import and select the **terminal/Astrofish.terminal** file
5.  Click Default

[zip]: https://github.com/raphamorim/astrofish/archive/master.zip


## Color Palette

Palette      | Hex       | RGB          | HSL            | :art: |
---          | ---       |---           |---             |---    |   
Background   | `#292B2E` | `41 43 46`   | `216° 6% 17%`  | ![Background Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/background-color.png)    |
Current Line | `#212026` | `33 32 38`   | `250° 9% 14%`  | ![Current Line Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/current_line-color.png)|
Selection    | `#292E34` | `41 46 52`   | `213° 12% 18%` | ![Selection Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/selection-color.png)      |
Foreground   | `#ADB0A2` | `173 176 162`| `73° 8% 66%`   | ![Foreground Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/foreground-color.png)    |
Comment      | `#2A9BA3` | `42 155 163` | `184° 59% 40%` | ![Comment Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/comment-color.png)          |
String       | `#2C9372` | `44 147 114` | `161° 54% 37%` | ![String Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/string-color.png)            |
Variable     | `#6590DA` | `101 144 218`| `218° 61% 63%` | ![Variable Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/variable-color.png)        |
Function     | `#BB6DC4` | `187 109 196`| `294° 42% 60%` | ![Function Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/function-color.png)        |
Border       | `#5D4D7A` | `93 77 122`  | `261° 23% 39%` | ![Border Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/border-color.png)            |
Type         | `#CC5279` | `204 82 121` | `341° 54% 56%` | ![Type Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/type-color.png)                |
Keyword      | `#4D92CC` | `77 146 204` | `207° 55% 55%` | ![Keyword Color](https://raw.githubusercontent.com/mvfsilva/astrofish/master/images/keyword-color.png)          |

## Contributing

Why not use astrofish color scheme in your favorite editor? does not exist?
So what about creating one, is very simple \o/

1.  Fork it!
2.  Create your feature branch: `git checkout -b my-new-feature`
3.  Commit your changes: `git commit -m 'Add some feature'``
4.  Push to the branch: `git push origin my-new-feature`
5.  Submit a pull request :)

## About

**Credits**: Project inspired by [Lucario Theme](https://github.com/raphamorim/lucario).

**License**: MIT ® [Raphael Amorim](https://github.com/raphamorim).
