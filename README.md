# dotfiles
my development environment set up files

> What these dotfiles are?
>
> In unix world, most programs are configured command line and they save their configurations in homedir usually a file which names start with a dot. Thus dotfiles.
> 
> from https://abdullah.today/encrypted-dotfiles/


## Contents
- .bashrc
- .zshrc
- .vimrc
- .gitconfig

### .vimrc

#### vim plugins
- Plugin 'gmarik/Vundle.vim'
- Plugin ['nanotech/jellybeans.vim'](https://github.com/nanotech/jellybeans.vim)
	- colorful scheme for source code in Vim
- Plugin ['majutsushi/tagbar'](https://github.com/preservim/tagbar)
	- display the tags of the current file and show the overview of its structure
	- Type `:Tagbar` in command-line mode
	- when you press enter on one of tags, it takes you to the item in the current buffer
- Plugin 'scrooloose/nerdtree'
	- show file and directory structure as well as git status flags
	- Type `:NERDTree` in command-line mode
	- Status symbols    
		- "Modified"  : "✹"
		- "Staged"    : "✚"
		- "Untracked" : "✭"
		- "Renamed"   : "➜"
		- "Unmerged"  : "═"
		- "Deleted"   : "✖"
		- "Dirty"     : "✗"
		- "Clean"     : "✔︎"
		- "Unknown"   : "?"
- Plugin ['nathanaelkane/vim-indent-guides'](https://github.com/nathanaelkane/vim-indent-guides)
	- display indent levels in Vim
- Plugin ['airblade/vim-gitgutter'](https://github.com/airblade/vim-gitgutter)
	- show which lines have beend added, modified, and removed in Vim
	- "+" : new code lines
	- "~" : modified code lines
	- The preview for the modified lines highlights changed regions within the line.
- Plugin ['tpope/vim-fugitive'](https://github.com/tpope/vim-fugitive)
	- allow to use Git in command-line mode
	- Git command usage: `git diff` -> `Gitdiff` or just `Gdiff`
- Plugin ['vim-airline/vim-airline'](https://github.com/vim-airline/vim-airline)
	- show statusline at the bottom of each vim window
	- buffers contain the history of opend files. You can switch files across the list.
- Plugin ['vim-airline/vim-airline-themes'](https://github.com/vim-airline/vim-airline-themes)
	- able to set various theme for vim-airline
- Plugin ['blueyed/vim-diminactive'](https://github.com/blueyed/vim-diminactive)
	- when windows are split, dim inactive windows



### Reference
- [dotfiles](https://dotfiles.github.io/)
- [alrra/dotfiles](https://github.com/alrra/dotfiles)
- [craftzdong/dotfiles](https://github.com/craftzdog/dotfiles-public)

