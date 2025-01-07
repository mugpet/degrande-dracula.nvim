---@type Palette
return {
   bg = "#1b1b1b",
   fg = "#f0f0f0", -- variabels
   selection = "#20303f", -- line selection (cursor line)
   comment = "#ababab",
   lineNr = "#40a0d0", -- line numbers

   visual = "#404040", -- incl. scroll bar
   nontext = "#606050", -- indent lines
   menu = "#262626", -- background manu

   gutter_fg = "#1f1f1f",
   black = "#20303f", -- ANSI, bottom bar
   winSplit = "#00e0f0", -- ANSI 0

   -- ANSI
   red = "#cf2020",

   white = "#707070", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   --  Most important colors

   pink = "#ffe060", -- const, imports, equal =, =>, ===,  etc
   bracket = "#00d0ff", -- {}
   green = "#00d0ff", -- functions, methods, etc
   orange = "#f8c8c0", -- variable
   -- purple = "#ff6000", -- this wil owerwrite variables (Orange)
   --
   operator = "#ff6000", -- this wil owerwrite variables (Orange)
   statement = "#ff6000", -- this wil owerwrite variables (Orange)
   include = "#ff6000", -- this wil owerwrite variables (Orange)
   excepetion = "#ff6000", -- this wil owerwrite variables (Orange)
   define = "#ff6000", -- this wil owerwrite variables (Orange)
   macro = "#ff6000", -- this wil owerwrite variables (Orange)
   todo = "#ff6000", -- this wil owerwrite variables (Orange)
   number = "#50e0ff",

   constant = "#00ff80",
   boolean = "#00ff80",
   --
   diagnosticUnderlineWarn= "#fff010",
   diagnosticUnderlineInfo = "#fff010",
   diagnosticUnderlineError = "#ff0050",
   diagnosticUnderlineHint = "#b880ff",
   --
   yellow = "#f0f0f0", -- strings
   bright_cyan = "#00e0ff", -- Import xxxx from
   cyan = "#ff78b8", -- HTML tags/elements, brackets, {}, whichkey menu
   bright_magenta = "#60f000",

   miniIndentBar = "#0ff090",
   --

   -- indexes 9-15
   bright_red = "#ffb090",
   bright_green = "#10ff80",
   bright_yellow = "#Ffee00",
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
