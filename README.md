## WHAT IS IT

This is the .vim directory I copy everywhere.

It currently includes:

* perlsupport (http://www.vim.org/scripts/script.php?script_id=556)
* vim-airline (https://github.com/bling/vim-airline)
* vim-fugitive (https://github.com/tpope/vim-fugitive)
* vim-easytags (https://github.com/xolox/vim-easytags)

Note that perlsupport requires the following CPAN modules:

* Devel::SmallProf
* [Devel::FastProf]
* Devel::NYTProf
* Devel::Cover
* Perl::Critic
* Perl::Tags
* Perl::Tidy
* Term::ANSIColor
* Test::More
* Test::Strict
* YAPE::Regex::Explain 

## INSTALLATION

This is the ~/.vim directory (though you could symlink to it if you wanted)
Then symlink ~/.vimrc to the vimrc file included

## SCREENSHOT
![Screenshot of GVIM](https://github.com/perllaghu/vimrc/blob/master/images/screenshot_1.jpg?raw=true)

## USEFUL COMMANDS

### Code Folding

Code Folding is on curly braces `{` & `}` - folding within a block will fold that whole block.

* `z-c` closes a block
* `z-o` opens the block
* `z-a` toggles the block

### Tags

A _tag_ is basically a subroutine.

Tags allow one to jump from one subroutine to another, probably jumping files too, following the logic of the code.

In vim, these files are opened in new buffers.

Tags are automatically updated, and kept in a `tags` file in the current (working) directory. This works for me, as I do all my work from the root directory of a project.

* `Ctrl-]` jumps to the tag under the cursor
* `Ctrl-t` jumps back one step
* `Ctrl-W Ctrl-]` jumps to the tag under the cursor, openning in a new window.

In addition, there are number of commands you can issue:

* `:tag foo<tab>` will give you a list of tags that start `foo` - select one to jump to that tag
* `:stag foo<tab>` does the same thing, but _splits_ the window and jumps to the tag in the new window.
* `:[s]tag /foo<tab>` By adding a `/`, we search for tags with _foo_ somewhere in the name.


