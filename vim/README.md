
To install the YouCompleteMe plugin for Vim, make sure the following repositiores are cloned succesfully:
* /.vim/bundle/YouCompleteMe
* /.vim/bundle/Vundel.vim

Then run:
```console
vim +PluginInstall +qall
```
...and:
```{r, engine='bash', count_lines}
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
```

