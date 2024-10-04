---@type Palette
return {
   bg = "#14181f",
   fg = "#e9e9e9",
   selection = "#24282f",
   comment = "#808f92",

   -- ANSI
   red = "#e02060",

   white = "#6a6860", -- ANSI 7, 'selection' used for ANSI 8, Border around windows
   -- white = "#ff00ff", -- ANSI 7, 'selection' used for ANSI 8, Border around windows


   cyan = "#ff6080", -- HTML tags/elements
   bright_magenta = "#ff00c0",


   pink = "#d0a06f", -- const, imports, equal =, =>, ===,  etc
   green = "#40eef0", -- functions, methods, etc
   orange = "#80f0a0", -- variable
   purple = "#f0e0b0", -- used as ANSI 4 (blue) / attributes /

   yellow = "#ffffff", -- strings
   bright_cyan = "#00c0ff",



   -- indexes 9-15
   bright_red = "#ffa080",
   bright_green = "#00e080",
   bright_yellow = "#F0F0a0",
   bright_blue = "#00B0F0",
   bright_white = "#FFFFFF", -- index 15

   visual = "#424140", -- incl. scroll bar
   nontext = "#202636", -- indent lines
   menu = "#181c22", -- background manu

   gutter_fg = "#14181f",
   black = "#14181f", -- ANSI 
   winSplit = "#e0e099", -- ANSI 0

   --- terminal colors
   --
   tselection = "#24282f55",

   tblack = "#14181f", -- ANSI 0
   twhite = "#f0f0f0", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#d00020",
   tpink = "#f02090", -- const, imports, etc
   tyellow = "#f0d000", -- strings
   tbright_magenta = "#f0c0e0",
   tcyan = "#00d0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#00e080", -- used as ANSI 4 (blue)

   tbright_red = "#ffa0a0",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF868",
   tbright_blue = "#D8B5Ff",
   tbright_white = "#FFFFFF", -- index 15
}
