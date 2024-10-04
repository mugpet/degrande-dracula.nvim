---@type Palette
return {
   bg = "#14181f",
   fg = "#e9e9e9",
   selection = "#24282f",
   comment = "#70787f",
   orange = "#50f8ff",
   -- ANSI
   red = "#ff4080",

   white = "#d04060", -- ANSI 7, 'selection' used for ANSI 8, Border around windows
   -- white = "#e4b894", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   pink = "#20b0ff", -- const, imports, etc
   yellow = "#fff490", -- strings
   green = "#ff6020", -- functions, methods, etc
   bright_magenta = "#ff50b8",
   cyan = "#00ffef", -- tags
   purple = "#3fff90", -- used as ANSI 4 (blue)

   bright_cyan = "#0fffcf",

   -- indexes 9-15
   bright_red = "#ff6080",
   bright_green = "#a0ffb0",
   bright_yellow = "#FeFaa0",
   bright_blue = "#D0B0F0",
   bright_white = "#FFFFFF", -- index 15

   visual = "#404040", -- incl. scroll bar
   nontext = "#202636", -- indent lines
   menu = "#181c22", -- background manu

   gutter_fg = "#14181f",
   black = "#14181f", -- ANSI 0
   winSplit = "#e0e099", -- ANSI 0

   --- terminal colors
   --
   tselection = "#24282f55",
   
   tblack = "#14181f", -- ANSI 0
   twhite = "#dddddd", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#ff2050",
   tpink = "#48b8ff", -- const, imports, etc
   tyellow = "#f6e600", -- strings
   tbright_magenta = "#a0d0ff",
   tcyan = "#60d8ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#60ff40", -- used as ANSI 4 (blue)

   tbright_red = "#ff90a0",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF860",
   tbright_blue = "#D0B5F3",
   tbright_white = "#FFFFFF", -- index 15
}

