# remap-magic-keyboard

- Unified key mapping of apple Magic Keyboard for windows/macOS, including Microsoft Remote Desktop App (RDP) on Mac.
- Use **one** hand on <kbd>J</kbd> <kbd>K</kbd> <kbd>L</kbd> <kbd>I</kbd> with thumb on <kbd>R Command</kbd> to navigate text and browser tabs:
 - j+rcmd -> one char left
 - l+rcmd -> one char right
 - k+rcmd -> one line down
 - i+rcmd -> one line up
 - ]+rcmd -> tab left (browser, vs code)
 - \+rcmd -> tab right (browser, vs code)
 - '+rcmd -> pagedown
 - [+rcmd -> pageup
 - backspace+rcmd -> backspace
 - equal+rcmd -> delete
 - enter+rcmd -> enter
 - h+rcmd -> one word left
 - ;+rcmd -> one word right
 - u+rcmd -> home
 - m+rcmd -> end
 - n+rcmd -> line start
 - /+rcmd -> line end


## Setup on Mac
- install karabiner-elements.pqrs.org
- Simple Modifications -> add for All Devices -> `right_command -> right_control` 
- Complex Modifications -> `Add your own rule` (copy code from files in repo):
 - `common`
 - `RDP`
 - `RDP other`

## Setup on Windows
- coming...