### Keymaps 

To make a keybinding: vim.keymap.set(MODE, keymap, function)
#### Built In Keybindings 
1. f will put you forward to the character you input after, F will move you back   
2. V will highlight the current line you're on 
3. p will paste an item right under your current line
4. Ctrl + a will increment the next number 

#### File Explorer View 
1. In directory view, % sign will make a new file. 
2. In directory view, d will make a new directory, 

#### Normal Mode 
1. Space is our leader. 
2. Space + ds pulls up the file explorer. 
#### Command Mode 
1. :Ex pulls up the file explorer.
#### Visual Mode 
1. = sign will format highlighted texts 

### Things to Know 
1. Any directory in the lua directory is requireable. 
2. init.lua is like index.html, the one where it goes to. 
3. require will source the files we want it to. 

### Fuzzy Finder - Telescope 
Hops between things quickly. 
1. space + ff will open the file finder (shift shift in intellij) 
2. Control P will open your git files 
3. leader fif will open the live grep to find actual instance usages (ctrl shift f in intelliJ)  

### TreeSitter 
Creates a tree of your code. 

### Harpoon 
Navigating files you add to a list. 
1. Space a will add a file to the list 
2. Ctrl + e will open the ui
3. Ctrl + h will go to the first file 
4. Ctrl + t will go to the second file 
5. Ctrl + n will go to the third file 
6. Ctrl + s will go to the fourth file 

### UndoTree 
Gives you a way to find your edit history on a file 
1. Leader u to pull up the menu

### VimFugitive
Show you git 
1. Spoace + gs will open the pane

### LSP-zero 
CMP
1. Ctrl + p = prev 
2. Ctrl + n = next 
3. Ctrl + y = accept 
4. Ctrl + space = open completions 

LSP 
1. gd = go to definition 

### Diagnostics - LSP_lines
1. space + L to expand or disable the diagnostic messages 

### Testing - nvim-test 
1. leader t to test the function 
2. leader T to test the whole file

### ToggleTerm 
1. C-t to open the terminal 
#### Command for plugin manager: 
1. packer: git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
2. :PackerSync to run Packer 
3. Include all packages in packer.lua
4. After will be sourced after everything is required inside of the plugins folder 
