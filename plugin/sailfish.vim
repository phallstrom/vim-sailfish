function! SailFish()
  write
  execute(":silent !$HOME/bin/sailfish " . shellescape(expand("%")))
  redraw!
  edit!
endfunction

:command! -nargs=0 Sailfish call SailFish()
