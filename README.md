## Place for my personal configuration files.

the article about it: 

http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html


### tl;dr;

Once repository is cloned, use the following commands:
```
$ cd ~/dotfiles
$ stow bash
$ stow vim
$ stow zsh
```


Install useful tools
```
sudo apt install git terminator vim stow ranger curl
```

Install oh-my-zsh by following instructions on [https://ohmyz.sh/](https://ohmyz.sh/). After installation setup the theme inside .zshrc.
```
ZSH_THEME="mrtazz"
```

Install fuzzy finder:
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

