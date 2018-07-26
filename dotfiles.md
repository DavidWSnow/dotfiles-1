# Dotfiles.md
This file documents which files are part of my "dotfiles" and 
what they are for.
Note: GNU manpages are available [here](https://www.gnu.org/manual/manual.en.html). Normally typing man and the application name in a terminal window will tell you about the program.


## Shell
* .bash_profile $$, bashrc $$, bash_prompt $$ are used when starting a 
[bash shell](https://www.gnu.org/software/bash/manual/bash.pdf).
Note: files that are sourced by .bash_profile are marked by $$. Files that
are intended to be run one-time only end in ".sh"

## Program settings
* .aliases $$ - setsup aliases for the bash shell
* .curlrc - sets defalts for "curl", a program that graps data from a URL. This program is somwhat dangerour to use.
* .editorconfig - sets many settings for many different editors. Most are about how lines are indented and trailing space etc. See the manpage for your editor to see if it even looks at this file.
* exports $$ - exports environment variables such as EDITOR and LANG
* .extra $$ - is a file that contains user-specific items and is not kept under source control since it might have authetication information,
* .functions $$ - contains functions that may be used in other bash shell scripts
* .gdbinit - contains settings for the GNU debugger "GDB"
* .gitconfig, .gitignore - mangage the settings for the [git](https://git-scm.com/doc) source control system.
* .gvimrc - used by the gVim editor for settings
* .hgignore - used by Mercurial 
* .inputrc - used bt GNU readline. This function is used by many programs
* .macos - is a script that sets up many features on macOS. It only needs to be run one time, unless you make changes.
* .path $$ - your path settings.
* .screenrc - settings for the GNU screen command
* .tmux.conf - is the config file for the terminal multiplexer "tmux" program.
* .vimrc - is that settings for the editor "vim"
* .wgetrc - the config file for "wget" which will get files via the internet using HPPT, FTP and more.

## Other files
* brew.sh - is a script that runs the [homebrew](https://brew.sh/) package manger to install both macOS Applications and Unix applications. It needs to be run only once. I recommend looking at it and deleteting those packages you don't use and adding thos that you need.  "brew search name" will help location packages.
* symlimnl.sh - is a script (run from ~/) to create links to .dotfiles in ~/dotfiles. 

## ~.directories
There are several .directories that may appear in your home directory.
* .git - is used by [git](https://git-scm.com/doc) source control AND should not exist in your home directory UNLESS you want all files under your home directory under source control.
* .dropbox - is used by [DropBox](https://www.dropbox.com/)
* .ssh - is used by the secure shell to hold your certificates. The directory should be chmod 655. The the "public keys" (l*.pub), authorized_keys and known_hosts should be chmod 644. Your "private: key(s) MUST be chmod 600, so only you can read them.
* .vim - hold more stuff to configure the vim editor.
* .vscode - holds extensions and other things for the [VS Code](https://code.visualstudio.com/) editor.
* no doubt other directories will be placed here as applications are used.




