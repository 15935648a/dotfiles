" https://raw.githubusercontent.com/neoclide/coc.nvim/master/doc/coc-example-config.vim

" May need for Vim (not Neovim) since coc.nvim calculates byte offset by count
" utf-8 byte sequence
set encoding=utf-8
" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
" delays and poor user experience
set updatetime=300

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate
" NOTE: There's always complete item selected by default, you may want to enable
" no select by `"suggest.noselect": true` in your configuration file
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config
"inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#confirm() :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

" 讓 Enter 鍵在補全選單開啟時選擇當前選中的補全項目
inoremap <expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

" 當開啟 C 文件時，設置 clangd 使用 C99 標準
autocmd FileType c let b:coc_clangd_initialization_options = {'clangd.fallbackFlags': ['-std=c99']}

" 當開啟 C++ 文件時，設置 clangd 使用 C++17 標準
autocmd FileType cpp let b:coc_clangd_initialization_options = {'clangd.fallbackFlags': ['-std=c++17']}

