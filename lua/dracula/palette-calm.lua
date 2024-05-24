---@type Palette
return {
   bg = "#14181f",
   fg = "#e9e9e9",
   selection = "#24282f",
   comment = "#70787f",
   orange = "#50f0ff",
   -- ANSI
   red = "#ff4060",

   white = "#ff20ce", -- ANSI 7, 'selection' used for ANSI 8

   pink = "#2099ff", -- const, imports, etc
   yellow = "#fff090", -- strings
   green = "#ff6044", -- functions, methods, etc
   bright_magenta = "#ff50b8",
   cyan = "#00ffe6", -- tags
   purple = "#40ff80", -- used as ANSI 4 (blue)

   bright_cyan = "#00ffc0",

   -- indexes 9-15
   bright_red = "#ff4080",
   bright_green = "#afffb0",
   bright_yellow = "#FfFfa2",
   bright_blue = "#D0B5F3",
   bright_white = "#FFFFFF", -- index 15

   visual = "#20263a",
   nontext = "#202636", -- indent lines
   menu = "#181c22", -- background manu

   gutter_fg = "#14181f",
   black = "#14181f", -- ANSI 0
   winSplit = "#e0e099", -- ANSI 0

   --- terminal colors
   --
   tselection = "#24282f",
   
   tblack = "#14181f", -- ANSI 0
   twhite = "#dddddd", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#ff3060",
   tpink = "#50a0ff", -- const, imports, etc
   tyellow = "#f0e000", -- strings
   tbright_magenta = "#a0d0ff",
   tcyan = "#60c0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#60ff40", -- used as ANSI 4 (blue)

   tbright_red = "#ff60b0",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF860",
   tbright_blue = "#D0B5F3",
   tbright_white = "#FFFFFF", -- index 15
}
