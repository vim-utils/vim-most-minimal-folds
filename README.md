# most-minimal-folds.vim

Strips out all the noise from vim's fold line.

### About

Vim's folds come with a lot of noise by default.

![vim default folds](/vim-default-folds.png)

The second line on the screenshot above is vim's fold. Everything on that line,
except the text within the red box, was added by vim: the indentation, hyphens
and line count.

This plugin removes all the extras added by vim in the fold line. Only the
content of the first fold line is left (in the above example that's the text in
the red box).

Optionally, you can enable the line count with this option:

    let g:most_minimal_folds_line_count = 1

### Installation

* Vundle<br/>
`Plugin 'bruno-/vim-most-minimal-folds'`

* Pathogen<br/>
`git clone git://github.com/bruno-/vim-most-minimal-folds.git ~/.vim/bundle/vim-most-minimal-folds`

### License

[MIT](LICENSE.md)
