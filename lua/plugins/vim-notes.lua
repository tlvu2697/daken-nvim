vim.g.notes_directories = { '~/Documents/Workspace/Thinkei/Notes' }
vim.g.notes_tab_indents = 0
map('n', '<space>gn', ':vert botright 80 new note:home<cr>:MostRecentNote<cr><cr>', { silent = true })