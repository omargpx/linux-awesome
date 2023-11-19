## Installation

1. Requerid packages
    ### Arclinux
    ```
    sudo pacman -S tree-sitter luajit neovim
    ```
    ### Debian distros
    ```
    sudo apt install tree-sitter luajit neovim
    ```
    ### with Brew
    ```
     brew install --HEAD tree-sitter luajit neovim
    ```
2. intall npm packages:
    ```
    npm i -g typescript typescript-language-server
    ```
3. Configure nvim link
    ```
    ln -s (which nvim) /usr/local/bin/vim
    ```

4. Paste `nvim` into `~/.config/`
5. open `vim` and execute the command:
    ```
     :PlugInstall
    ```

> _Note: if you have issues with `tree-sitter-cli` try the command: `sudo npm i -g tree-sitter-cli`



 