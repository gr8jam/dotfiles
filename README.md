## Place for my personal configuration files

the article about it: 

http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html


### tldr;

Once repository is cloned, use the following commands:
```
$ cd ~/dotfiles
$ stow zsh
```


## Setting up new PC
1. Install basic tools
    ``` shell script
    sudo apt install git terminator vim stow ranger curl
    ```

2. Install **oh-my-zsh** by following the [instructions](https://ohmyz.sh/).
3. Clone this repository directory and 'stow' the dotfiles.
    ```
    $ cd ~/dotfiles
    $ stow zsh
    ```

4. Install **fzf** (a general-purpose command-line fuzzy finder) following the [instructions](https://github.com/junegunn/fzf.git).
5. Install **zsh-insulter** (to randomly insults the user when typing wrong command) following the [instructions](https://github.com/matmutant/zsh-insulter).
6. Install **miniconda** (a free minimal installer for conda) following the [instructions](https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html)


