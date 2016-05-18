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