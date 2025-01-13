---@type Palette
return {
   bg = "#1b1b1b",
   fg = "#e2e2e2", -- variabels
   selection = "#1e303f", -- line selection (cursor line)
   comment = "#949494",
   lineNr = "#2092d0", -- line numbers

   visual = "#404040", -- incl. scroll bar
   nontext = "#3e4458", -- indent lines
   menu = "#262626", -- background manu

   gutter_fg = "#1f1f1f",
   black = "#1e303f", -- ANSI, bottom bar
   winSplit = "#20e0e0", -- ANSI 0

   -- ANSI
   red = "#cf2020",

   white = "#707070", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   --  Most important colors

   pink = "#f0e898", -- const, imports, equal =, =>, ===,  etc
   bracket = "#20d0ff", -- {}
   green = "#00d0ff", -- functions, methods, etc
   orange = "#f0c0b0", -- variable
   -- purple = "#ff6600", -- this wil owerwrite variables (Orange)
   --
   operator = "#ff6000", -- this wil owerwrite variables (Orange)
   statement = "#ff6000", -- this wil owerwrite variables (Orange)
   include = "#ff6000", -- this wil owerwrite variables (Orange)
   excepetion = "#ff6000", -- this wil owerwrite variables (Orange)
   define = "#ff6000", -- this wil owerwrite variables (Orange)
   macro = "#ff6000", -- this wil owerwrite variables (Orange)
   todo = "#ff6000", -- this wil owerwrite variables (Orange)
   number = "#30e0ef",

   constant = "#00ff80",
   boolean = "#00ff80",
   --
   diagnosticUnderlineWarn= "#fff010",
   diagnosticUnderlineInfo = "#fff010",
   diagnosticUnderlineError = "#ff0050",
   diagnosticUnderlineHint = "#b880ff",
   --
   yellow = "#e0e0a0", -- strings
   bright_cyan = "#20e0f0", -- Import xxxx from
   cyan = "#ff70b0", -- HTML tags/elements, brackets, {}, whichkey menu
   bright_magenta = "#60f000",

   miniIndentBar = "#0ff090",
   --


   -- Blink cmp
   blink_menu = "#0a5a3a",
   blink_menu_border = "#00c0e0",
   blink_menu_selection = "#80e0ff",
   blink_menu_selection_bg = "#203040",
   blink_scrollbar_thumb = "#0080a0",
   blink_scrollbar_gutter = "#7e7e7e",
   blink_label = "#ffff70",
   blink_label_deprecated = "#a07ff0",
   blink_label_match = "#ff70b0",
   blink_label_detail = "#00f0ff",
   blink_label_description = "#ffffcf",
   blink_kind = "#dfdfdf",
   blink_source = "#efefef",
   blink_ghost_text = "#ffffff",
   blink_doc = "#dadada",
   blink_doc_border = "#ff70b0",
   blink_doc_separator = "#ff70b0",
   blink_doc_cursor_line = "#007f8f",
   blink_signature_help = "#5e5e5e",
   blink_signature_help_border = "#6f6f6f",
   blink_signature_help_active_parameter = "#7f7f7f",


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
