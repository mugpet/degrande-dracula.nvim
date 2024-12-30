---@type Palette
return {
   bg = "#242020",
   fg = "#ffe8b8", -- variabels
   selection = "#2d3030", -- line selection (cursor line)
   comment = "#60a098",

   -- ANSI
   red = "#f02060",

   white = "#707070", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   --  Most important colors

   pink = "#f0f0e8", -- const, imports, equal =, =>, ===,  etc
   green = "#30ffc4", -- functions, methods, etc
   orange = "#ff9040", -- variable
   -- purple = "#f0e040", -- this wil owerwrite variables (Orange)
   yellow = "#ffffff", -- strings
   bright_cyan = "#ff6020",
   cyan = "#94dfa4", -- HTML tags/elements, brackets, {}, whichkey menu
   bright_magenta = "#ff5060",

   miniIndentBar = "#ff6020",
   --

   -- indexes 9-15
   bright_red = "#ffa090",
   bright_green = "#00f080",
   bright_yellow = "#Ffe090",
   bright_blue = "#80B0f0",
   bright_white = "#FFFFFF", -- index 15

   visual = "#424a42", -- incl. scroll bar
   nontext = "#505450", -- indent lines
   menu = "#202024", -- background manu

   gutter_fg = "#14181f",
   black = "#303430", -- ANSI, bottom bar
   winSplit = "#e0e099", -- ANSI 0

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
