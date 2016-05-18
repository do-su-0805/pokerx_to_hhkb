;backspaceと\キーを交換
BS::\
\::BS

;R-Ctrlと[;'/で上下左右。「>^」がR-Ctrl
>^[::Send {Up}
>^`;::Send {Left}
>^'::Send {Right}
>^/::Send {Down}

;R-CtrlとbackspaceでDELETEにする
;ただ、上記backspaceと\キーの入れ替えは反映されないので、RCtrlと\キーになる
>^\::Send {Delete}

;R-Ctrlと「１」キーから「＝」キーまで同時押しでF1~F12
>^1::Send {F1}
>^2::Send {F2}
>^3::Send {F3}
>^4::Send {F4}
>^5::Send {F5}
>^6::Send {F6}
>^7::Send {F7}
>^8::Send {F8}
>^9::Send {F9}
>^0::Send {F10}
>^-::Send {F11}
>^=::Send {F12}
