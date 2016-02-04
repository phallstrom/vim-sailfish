function! SailFish()
  write
  execute(":silent !`git rev-parse --show-toplevel`/bin/sailfish " . shellescape(expand("%")))
  redraw!
  edit!
endfunction

:command! -nargs=0 Sailfish call SailFish()
