; >^ is RCtrl     
; <^ is LCtrl
; <! is LAlt
; <+ is LShift

;F13 & a::return
;F13 & b::return
;F13 & p::return
              
;j+rcmd -> one char left 
;>^j::Left
F13 & j::Left

; l+rcmd -> one char right
;>^l::right
F13 & l::right

; k+rcmd -> one char down
;>^k::down
F13 & k::down

; i+rcmd -> one char up
;>^i::up
F13 & i::up

; n+rcmd -> line start
;>^n::HOME
F13 & n::HOME

; /+rcmd -> line end
;>^/::END
F13 & /::END

; ]+rcmd -> tab left
;>^]::Send "^{PgUp}"
F13 & ]::Send "{Blind}^{PgUp}"

; \+rcmd -> tab right
;>^\::Send "^{PgDn}"
F13 & \::Send "{Blind}^{PgDn}"

; '+rcmd -> page down
;>^'::PgDn
F13 & '::PgDn

; [+rcmd -> page up
;>^[::PgUp
F13 & [::PgUp

; backspace+rcmd to backspace
;>^Backspace::Backspace
F13 & Backspace::Backspace

; equal+rcmd to delete
;>^=::Delete
F13 & =::Delete

; enter+rcmd to enter
;>^Enter::Enter
F13 & Enter::Enter

; h+rcmd -> one word left
;>^h::Send "^{Left}"
F13 & h::Send "{Blind}^{Left}"

; ;+rcmd -> one word right
;>^;::Send "^{Right}"
F13 & SC027::Send "{Blind}^{Right}"

; u+rcmd -> home
;>^u::Send "^{HOME}"
F13 & u::Send "{Blind}^{HOME}"

; m+rcmd -> home
;>^m::Send "^{END}"
F13 & m::Send "{Blind}^{END}"

; lcmd+tab to AltTab
<^TAB::AltTab

; lcmd+q to Alt+F4
<^q::!f4

; rcmd+Space to AppsKey (R Special Win Option)
;>^Space::Send "{AppsKey}"
F13 & Space::Send "{AppsKey}"

; Send Ctrl+, for vs code (navigation back)
F13 & ,::Send "^{,}"

; Send Ctrl+. for vs code (navigation forw)
F13 & .::Send "^{.}"

; Send Ctrl+` for vs code (open terminal)
F13 & `::Send "^{``}"