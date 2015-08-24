let g:jedi#completions_enabled = 1

" Use vim windows instead of tabs or buffers
let g:jedi#use_splits_not_buffers = "left"
let g:jedi#popup_on_dot = "1"

" Movement shortcuts
let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"

" Refactoring
let g:jedi#rename_command = "<leader>r"
