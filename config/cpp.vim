autocmd filetype cpp map <F5> :w <bar> !g++ -std=c++17 -O2 -Wall % -o %:r <CR>
autocmd filetype cpp map <F6> :FloaterNew --height=0.6 --width=0.4 --wintype=floating --name=Application --autoclose=2 ranger --cmd="./a.out"<bar> <CR>
