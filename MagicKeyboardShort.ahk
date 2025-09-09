; >^ is RCtrl
; <^ is LCtrl
; <! is LAlt
; <+ is LShift

;j+rcmd -> one char left 
>^j::Left

; l+rcmd -> one char right
>^l::right

; k+rcmd -> one char down
>^k::down

; i+rcmd -> one char up
>^i::up

; n+rcmd -> line start
>^n::HOME

; /+rcmd -> line end
>^/::END

; ]+rcmd -> tab left
>^]::Send "^{PgUp}"

; \+rcmd -> tab right
>^\::Send "^{PgDn}"

; '+rcmd -> page down
>^'::PgDn

; [+rcmd -> page up
>^[::PgUp

; backspace+rcmd to backspace
>^Backspace::Backspace

; equal+rcmd to delete
>^=::Delete

; enter+rcmd to enter
>^Enter::Enter

; h+rcmd -> one word left
>^h::Send "^{Left}"

; ;+rcmd -> one word left
>^;::Send "^{Right}"


>^<!<+l::Send "^+{Right}"

; u+rcmd -> home
>^u::Send "^{HOME}"

; m+rcmd -> home
>^m::Send "^{END}"

; lcmd+tab to AltTab
<^TAB::AltTab

; lcmd+q to Alt+F4
<^q::!f4

; rcmd+Space to AppsKey (R Special Win Option)
>^Space::Send "{AppsKey}"