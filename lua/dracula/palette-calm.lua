---@type Palette
return {
   bg = "#14181f",
   fg = "#e9e9e9",
   selection = "#24282f",
   comment = "#70787f",
   orange = "#50f0ff",
   -- ANSI
   red = "#ffa0a0",

   white = "#ff20ce", -- ANSI 7, 'selection' used for ANSI 8

   pink = "#20a0ff", -- const, imports, etc
   yellow = "#f0f0a0", -- strings
   green = "#ff6040", -- functions, methods, etc
   bright_magenta = "#ff60b0",
   cyan = "#60c0ff", -- tags
   purple = "#22ffa0", -- used as ANSI 4 (blue)

   bright_cyan = "#00ffe0",

   -- indexes 9-15
   bright_red = "#ffb080",
   bright_green = "#afffb0",
   bright_yellow = "#FfFfa0",
   bright_blue = "#D0B5F3",
   bright_white = "#FFFFFF", -- index 15

   visual = "#20263a",
   nontext = "#202636", -- indent lines
   menu = "#181c22", -- background manu

   gutter_fg = "#14181f",
   black = "#14181f", -- ANSI 0

   --- terminal colors
   --
   tselection = "#24282f",
   
   tblack = "#14181f", -- ANSI 0
   twhite = "#dddddd", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#ff7070",
   tpink = "#50a0ff", -- const, imports, etc
   tyellow = "#f0e000", -- strings
   tbright_magenta = "#a0d0ff",
   tcyan = "#60c0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#80ff60", -- used as ANSI 4 (blue)

   tbright_red = "#ff60b0",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF860",
   tbright_blue = "#D0B5F3",
   tbright_white = "#FFFFFF", -- index 15
}
