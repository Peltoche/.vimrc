" Thorfile, Rakefile, Vagrantfile and Gemfile are Ruby

augroup FileType go
  au!
  let g:fzf_tags_command = 'ctags -R'
augroup END
"
au BufRead,BufNewFile {Gemfile,Rakefile,Vagrantfile,Thorfile,config.ru}    set ft=ruby
