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
   ["Mofiqul/dracula.nvim"] = {
       --module = "syntax-tree-surfer",
       config = function()
           require "user.plugins.dracula"
       end,
     },


}
