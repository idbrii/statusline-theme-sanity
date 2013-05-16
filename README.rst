powerline-sanity
================

A saner set of themes for vim-powerline

.. image:: http://i.imgur.com/o5knWow.png

colorscheme
===========

I've changed the default powerline theme to work better with me colorscheme of choice: sandydune_ (a fork of desert).

Issues I've resolved:

- The active window's status bar is the same colour as my window background colour. (Now it's lighter.)
- The red text for readonly and modified is hard to read. (Now it's orange.)
- Cannot see filename for small windows and long paths. (Now the path is truncated -- however fileinfo may dominate the statusbar.)

.. _sandydune: https://github.com/pydave/daveconfig/blob/master/multi/vim/.vim/colors/sandydune.vim
