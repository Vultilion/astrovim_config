return {
    ["mfussenegger/nvim-dap-python"] = {
       event = "BufRead",
       config = function() require('dap-python').setup('.venv/bin/python')
       end,
     },
    ["ziontee113/syntax-tree-surfer"] = {
       module = "syntax-tree-surfer",
       config = function()
           require "user.plugins.syntax-tree-surfer"
       end,
     },
     ["rhysd/clever-f.vim"] = {
       --config = function()
       --    require "user.plugins.clever-f"
       --end,
     },
   ["Mofiqul/dracula.nvim"] = {
       --module = "syntax-tree-surfer",
       config = function()
           require "user.plugins.dracula"
       end,
     },


}
