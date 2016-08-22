nmap j gj
nmap k gk
nmap 9 ^
nmap 0 $
imap jk <esc>

map <C-n> :NERDTreeToggle<CR>
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

let mapleader = "\<Space>"

map <Leader>so :source $MYVIMRC<CR>
map <Leader>e :e <C-R>=escape(expand("%:p:h"),' ') . '/'<CR>
map <Leader>h :split <C-R>=escape(expand("%:p:h"), ' ') . '/'<CR>
map <Leader>v :vnew <C-R>=escape(expand("%:p:h"), ' ') . '/'<CR>
map <Leader>n ]m
map <Leader>m [m
map <Leader>i mmgg=G`m<CR>
map <Leader>p :set paste<CR><esc>"*]p:set nopaste<CR>
map <Leader>ct :!ctags -R .<CR>
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>w :w<CR>