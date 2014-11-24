function! most_minimal#folds()
  let end_chars = repeat(' ', winwidth(0))
  if get(g:, 'most_minimal_folds_line_count', 0)
    " append a number of lines to the fold line
    let lines_count = v:foldend - v:foldstart + 1
    let lines_text = lines_count ==# 1 ? ' line' : ' lines'
    return getline(v:foldstart).' ('.lines_count.lines_text.')'.end_chars
  else
    return getline(v:foldstart).end_chars
  endif
endfunction
