### Keymaps 

#### Built In Keybindings 
1. f will put you forward to the character you input after, F will move you back   
2. V will highlight the current line you're on 
3. p will paste an item right under your current line

#### File Explorer View 
1. In directory view, % sign will make a new file. 
2. In directory view, d will make a new directory, 

#### Normal Mode 
1. Space is our leader. 
2. Space + PV pulls up the file explorer. 
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
1. space + pf will open the file finder (shift shift in intellij) 
2. Control P will open your git files 
3. leader ps will open the live grep to find actual instance usages (ctrl shift f in intelliJ)  

### TreeSitter 
Creates a tree of your code. 

#### Command for plugin manager: 
1. packer: git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
2. :PackerSync to run Packer 
3. Include all packages in packer.lua
4. After will be sourced after everything is required inside of the plugins folder 
