set number                                                                      
set tabstop=4                                                                   
set shiftwidth=4                                                                
set expandtab                                                                   
syntax enable                                                                   
"set background=dark                                                            
set colorcolumn=80                                                              
colorscheme distinguished                                                       
                                                                                
"paste settings, so vim doesn't apply indentations                              
set paste                                                                       
                                                                                
"folding settings                                                               
set foldmethod=indent   "fold based on indent                                   
set foldnestmax=10      "deepest fold is 10 levels                              
set nofoldenable        "dont fold by default                                   
set foldlevel=1         "this is just what i use                                
                                                                                
execute pathogen#infect()                                                       
"autocmd vimenter * NERDTree                                                    
                                                                                
" Syntax Highlighting for roslaunch files                                       
autocmd BufRead,BufNewFile *.launch setfiletype roslaunch                       
                                                                                
" Show Trailing Whitespace                                                      
highlight ExtraWhitespace ctermbg=red guibg=red                                 
au ColorScheme * highlight ExtraWhitespace guibg=red                            
au BufEnter * match ExtraWhitespace /\s\+$/                                     
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/                           
au InsertLeave * match ExtraWhiteSpace /\s\+$/     
