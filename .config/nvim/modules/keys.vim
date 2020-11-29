"key remapps
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>c ciw
"nnoremap <leader>n :NERDTreeToggle<Enter>
nnoremap <leader>nn :bn<CR>
nnoremap <leader>pp :bp<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <Leader>ps :Rg<SPACE>
nnoremap <C-p> :GFiles<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <Leader>vm :e ~/.vimrc<CR>
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>
nnoremap <Leader>ee oif err != nil {<CR>log.Fatalf("%+v\n", err)<CR>}<CR><esc>kkI<esc>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
nnoremap <leader>q :bp<cr>:bd #<cr>
nnoremap <silent> <leader> :WhichKey ','<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>t :terminal<CR>

" easymotion bindings Start
map <leader><leader>w <Plug>(easymotion-overwin-w)
nmap <leader><leader>f <Plug>(easymotion-overwin-f)
nmap <leader><leader>jk <Plug>(easymotion-overwin-line)
map <leader><leader>. <Plug>(easymotion-repeat)
" easymotion bindins End
nmap // :BLines!<CR>

tnoremap <Esc> <C-\><C-n>

inoremap jk <ESC> 
