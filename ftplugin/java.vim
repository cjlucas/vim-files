set omnifunc=eclim#java#complete#CodeComplete

" http://vim.wikia.com/wiki/Omnicomplete_-_Remove_Python_Pydoc_Preview_Window
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

