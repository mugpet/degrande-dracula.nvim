---@type Palette
return {
   bg = "#1b1b1b",
   -- fg = "#e2e2e2", -- variabels
   selection = "#1e303f", -- line selection (cursor line)
   comment = "#949494",
   lineNr = "#4090d0", -- line numbers

   visual = "#404040", -- incl. scroll bar
   nontext = "#3e4458", -- indent lines
   menu = "#262626", -- background manu

   gutter_fg = "#1f1f1f",
   black = "#1e303f", -- ANSI, bottom bar
   winSplit = "#20d0e0", -- ANSI 0
   matchParen = "#0080b0", -- ANSI 4

   -- ANSI
   red = "#d02020",

   white = "#707070", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   --  Most important colors

   pink = "#a0d0e0", -- const, imports, equal =, =>, ===,  etc
   bracket = "#20d0ff", -- {}
   green = "#ff00a0", -- functions, methods, etc
   orange = "#60e000", -- variable
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

   constant = "#f098a8",
   boolean = "#f098a8",
   --
   diagnosticUnderlineWarn= "#6080b0",
   diagnosticUnderlineInfo = "#ff80d0",
   diagnosticUnderlineError = "#ff1050",
   diagnosticUnderlineHint = "#b070f0",
   --
   yellow = "#e4e4a0", -- strings
   bright_cyan = "#ffa090", -- Import xxxx from
   cyan = "#00d4f0", -- HTML tags/elements, brackets, {}, whichkey menu
   bright_magenta = "#80f000",

   miniIndentBar = "#b0d020",
   --


   -- Blink cmp
   blink_menu = "#0a5a3a",
   blink_menu_border = "#00d0e0",
   blink_menu_selection = "#80e0ff",
   blink_menu_selection_bg = "#203040",
   blink_scrollbar_thumb = "#0080a0",
   blink_scrollbar_gutter = "#7e7e7e",
   blink_label = "#ffff70",
   blink_label_deprecated = "#b060f0",
   blink_label_match = "#ff70b8",
   blink_label_detail = "#00f0ff",
   blink_label_description = "#ffffcf",
   blink_kind = "#dfdfdf",
   blink_source = "#a04000",
   blink_ghost_text = "#a050f0",
   blink_doc = "#dadada",
   blink_doc_border = "#ff70b0",
   blink_doc_separator = "#ff70b0",
   blink_doc_cursor_line = "#007080",
   blink_signature_help = "#5e5e5e",
   blink_signature_help_border = "#6f6f6f",
   blink_signature_help_active_parameter = "#7f7f7f",


   -- indexes 9-15
   bright_red = "#ffa090",
   bright_green = "#10ff80",
   bright_yellow = "#ffee00",
   bright_blue = "#40d0f0",
   bright_white = "#FFFFFF", -- index 15

   -- --- terminal colors
   --
   tselection = "#24282f55",

   tblack = "#20f038", -- ANSI 0
   twhite = "#f0f0f0", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#ff00a0",
   tpink = "#e00080", -- const, imports, etc
   tyellow = "#f08000", -- strings
   tbright_magenta = "#f00000",
   tcyan = "#00d0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#00f0b0", -- used as ANSI 4 (blue)

   tbright_red = "#ffa090",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF868",
   tbright_blue = "#f8a02f",
   tbright_white = "#e4f0e0", -- index 15
}
