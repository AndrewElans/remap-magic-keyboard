# remap-magic-keyboard

- Unified key mapping of apple Magic Keyboard for windows/macOS, including Microsoft Remote Desktop App (RDP) on Mac in US layout
- Use **one** hand on <kbd>J</kbd> <kbd>K</kbd> <kbd>L</kbd> <kbd>I</kbd> with thumb on <kbd>R CMD</kbd> to navigate text and browser tabs:
  - <kbd>J</kbd> + <kbd>R CMD</kbd> -> one char left
  - <kbd>L</kbd> + <kbd>R CMD</kbd> -> one char right
  - <kbd>K</kbd> + <kbd>R CMD</kbd> -> one line down
  - <kbd>I</kbd> + <kbd>R CMD</kbd> -> one line up
  - <kbd>]</kbd> + <kbd>R CMD</kbd> -> tab left (browser, vs code)
  - <kbd>\\</kbd> + <kbd>R CMD</kbd> -> tab right (browser, vs code)
  - <kbd>'</kbd> + <kbd>R CMD</kbd> -> pagedown
  - <kbd>[</kbd> + <kbd>R CMD</kbd> -> pageup
  - <kbd>Backspace</kbd> + <kbd>R CMD</kbd> -> backspace
  - <kbd>=</kbd> +<kbd>R CMD</kbd> -> delete
  - <kbd>Enter</kbd> + <kbd>R CMD</kbd> -> enter
  - <kbd>H</kbd> + <kbd>R CMD</kbd> -> one word left
  - <kbd>;</kbd> + <kbd>R CMD</kbd> -> one word right
  - <kbd>U</kbd> + <kbd>R CMD</kbd> -> home
  - <kbd>M</kbd> + <kbd>R CMD</kbd> -> end
  - <kbd>N</kbd> + <kbd>R CMD</kbd> -> line start
  - <kbd>/</kbd> + <kbd>R CMD</kbd> -> line end

## Setup on Mac
- install [Karabiner](https://karabiner-elements.pqrs.org)
- Simple Modifications -> add for All Devices -> `right_command -> right_control` 
- Complex Modifications -> `Add your own rule` -> add 3 rules coping code from files in repo:
  - `common`
  - `RDP`
  - `RDP other`

## Setup on Windows

### SharpKeys
- install [github.com/randyrants/sharpkeys](https://github.com/randyrants/sharpkeys) and run
- remap:
  - `Left Ctrl (00_1D)` to `Left Windows (E0_5B)`
  - `Left Windows (E0_5B)` to `Left Ctrl (00_1D)`
  - `Right Windows (E0_5C)` to `Function: F13 (00_64)`

### AutoHotKey 
- install [autohotkey](https://www.autohotkey.com/download/)
- get repo file `MagicKeyboardShort.ahk` and run
- add this file to autostart on Windows:
  - <kbd>Win + R</kbd> -> type `shell:startup`
  - drag and drop the file into this folder
