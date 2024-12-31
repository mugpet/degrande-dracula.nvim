---@type Palette
return {
   bg = "#222022",
   fg = "#fff0f0", -- variabels
   selection = "#383036", -- line selection (cursor line)
   comment = "#a6a6a0",

   visual = "#464046", -- incl. scroll bar
   nontext = "#565052", -- indent lines
   menu = "#282024", -- background manu

   gutter_fg = "#14181f",
   black = "#3a3036", -- ANSI, bottom bar
   winSplit = "#00e0f0", -- ANSI 0

   -- ANSI
   red = "#f02060",

   white = "#707070", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   --  Most important colors

   pink = "#fff0a0", -- const, imports, equal =, =>, ===,  etc
   green = "#30d0df", -- functions, methods, etc
   orange = "#ff4090", -- variable
   -- purple = "#ff6000", -- this wil owerwrite variables (Orange)
   --
   operator = "#ff6000", -- this wil owerwrite variables (Orange)
   statement = "#ff6000", -- this wil owerwrite variables (Orange)
   include = "#ff6000", -- this wil owerwrite variables (Orange)
   excepetion = "#ff6000", -- this wil owerwrite variables (Orange)
   define = "#ff6000", -- this wil owerwrite variables (Orange)
   macro = "#ff6000", -- this wil owerwrite variables (Orange)
   todo = "#ff6000", -- this wil owerwrite variables (Orange)
   constant= "#ff70a0", -- this wil owerwrite variables (Orange)
   --
   --
   yellow = "#ffffff", -- strings
   bright_cyan = "#00e0ff", -- Import xxxx from 
   cyan = "#ffd060", -- HTML tags/elements, brackets, {}, whichkey menu
   bright_magenta = "#0ff000",

   miniIndentBar = "#0ff090",
   --

   -- indexes 9-15
   bright_red = "#ff8070",
   bright_green = "#00f080",
   bright_yellow = "#Ffe090",
   bright_blue = "#40d0f0",
   bright_white = "#FFFFFF", -- index 15


   -- --- terminal colors
   --
   tselection = "#24282f55",

   tblack = "#20f028", -- ANSI 0
   twhite = "#f0f0f0", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#f00020",
   tpink = "#f02090", -- const, imports, etc
   tyellow = "#f0d000", -- strings
   tbright_magenta = "#f05000",
   tcyan = "#00d0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#00e080", -- used as ANSI 4 (blue)

   tbright_red = "#ffa0a0",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF868",
   tbright_blue = "#f8a02f",
   tbright_white = "#e4f0e0", -- index 15
}
