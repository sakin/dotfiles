# Unr's Awesome Vim Setup

This should be installed with `script/bootstrap` for the most part,
but there are still some manual set up portions I haven't fixed yet.

### Features

* Easily update your vundle with `viminstall` and `vimclean` from command line
* Use Unite.vim for Yank History, Fuzzy Finding, MRU, Buffers, Grep, Outline
* Use Airline with powerline fonts, becuase we're cool guys
* Includes Arpeggio, mapped so you can mash `jk` for escape like a monkey
* @shanejonas style `vim.symlink/packages.vim` for easy vundle includes
* Styled to look like a real text editor, not a trasparent terminal
* Includes NERDTree for easy project browsing
* Mouse control, and arrow keys are active (this ones for you lyan)
* Set to use tabs, not spaces
* Shows invisibles, and highlights unnecessary whitespaces
* Simplistic code folding
* Highlight the 80th column, for keeping a clean mind
* Overscroll, so you don't code on the last line
* mapped :W and :Q because you make mistakes

## Customized Command Mappings

Alongside the standard vim mappings, I've added my personal preferences as well.
Here's some guides to my setup.

**You can view all available vim commands using Unite, with** `leader c`

Action | Hotkey
--------------------------------------------------------- | -----------------
**▶ Leader Key**                                          |
Leader                                                    | `;`
Clear search buffer (remove highlight)                    | `leader enter`
Toggle previous buffer                                    | `leader leader`
Set Syntastic to passive mode                             | `leader s`
Toggle paste mode                                         | `leader p`
Quick edit vimrc                                          | `leader v`
**▶ Normal Mode Key**                                     |
Redo                                                      | `U`
Go to beginning of line                                   | `H`
Go to end of line                                         | `L`
Find instances of word under cursor in file (unite)       | `leader l`
**▶ Insert Mode Key**                                     |
Escape (arpeggio command, press keys at same time)        | `jk`
Autocomplete                                              | `tab`
**▶ Ctrl Keys**                                           |
Go to left pane                                           | `Ctrl h`
Go to right pane                                          | `Ctrl l`
Go to above pane                                          | `Ctrl k`
Go to below pane                                          | `Ctrl j`
Reverse split panes                                       | `Ctrl r`
Set current pane to full width                            | `Ctrl w |`
Set panes to equal width                                  | `Ctrl w =`
**▶ Browsing Files**                                      |
Toggle NERDTree Display                                   | `leader n`
Fuzzy Find All (buffers,mru,file_rec/async) (unite)       | `leader f`
Recent Vim buffers (unite)                                | `leader m`
Yank History (unite)                                      | `leader y`
File Outline (unite)                                      | `leader o`
Available Unite sources (unite)                           | `leader u`
Switch project directory                                  | `leader d`
**▶ Inside Unite Buffer**                                 |
Escape Unite                                              | `esc`
Escape Unite, in insert mode                              | `q q`
Browse items, leave escape                                | `j j`
Down an item                                              | `Ctrl j`
Up an item                                                | `Ctrl k`
