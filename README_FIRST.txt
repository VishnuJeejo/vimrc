

-----------------------------------------------------------------------------
README FIRST
-----------------------------------------------------------------------------
THIS IS ONLY MEANT TO BE A QUICK STARTUP GUIDE TO GET VIM UP AND RUNNING. 
THIS IS NOT A TUTORIAL OR LET ALONE A HOW TO DO !!!

    1. Copy the vimrc file to the home directory. And add a ' . ' before
       the name and make it ".vimrc"

    2. Run the below command on terminal to install PlugInstall to get the
       plugins already added in .vimrc 
       
      "curl -fLo ~/.vim/autoload/plug.vim --create-dirs
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim;"

    3. Install node.js , as this is necessery to run coc.nvim. 

------------------------------------------------------------------------------
PLUGINS USED AND WHY
------------------------------------------------------------------------------

1. rafi/awesome-vim-colorschemes 

  The 'oceanic-material' looked a like a nice theme to edit code.
  So added this as the default theme.
  
  https://github.com/rafi/awesome-vim-colorschemes.git

2. neoclide/coc.nvim 
   
   To enable LSP and autocomplete. Dont know much about how it works.
    
   https://github.com/neoclide/coc.nvim.git

3. dense-analysis/ale

   To check syntax using LSP support. Checks syntax and reports errors without 
   needing to save file to do so.

   https://github.com/dense-analysis/ale.git

4. preservim/nerdtree

   Act as a system file explorer.Final nail in the coffin of my vs code days.

   https://github.com/preservim/nerdtree.git

