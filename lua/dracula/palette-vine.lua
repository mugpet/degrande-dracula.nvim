---@type Palette
return {
   bg = "#1b1b1b",
   fg = "#f2f2f2", -- variabels, import { xxx } from,
   selection = "#1e303f", -- line selection (cursor line)
   comment = "#949494",

   lineNr = "#687888", -- line numbers
   -- lineNrBg = "#101010",
   miniIndentBar = "#ff70a0",
   nontext = "#283848", -- indent lines

   visual = "#283848", -- incl. scroll bar
   winSplit = "#283848", -- ANSI 0

   menu = "#262626", -- background manu

   gutter_fg = "#1f1f1f",
   black = "#202830", -- ANSI, bottom bar
   -- matchParen = "#ffff00", -- ANSI 4
   matchParenBg = "#0080b0", -- ANSI 4

   -- ANSI
   red = "#e02020",

   white = "#707070", -- ANSI 7, 'selection' used for ANSI 8, Border around windows

   --  Most important colors

   pink = "#00d8ff", -- const, imports, equal =, =>, ===,  etc
   bracket = "#00d8ff", -- {}
   green = "#ffa8a8", -- functions, methods, etc
   orange = "#a0ffe0", -- variable
   -- orange = "#ffc0a0", -- variable
   -- purple = "#ff6600", -- this wil owerwrite variables (Orange)
   --
   operator = "#e48030", -- this wil owerwrite variables (Orange)
   statement = "#e48030", -- this wil owerwrite variables (Orange)
   include = "#e48030", -- this wil owerwrite variables (Orange)
   excepetion = "#e48030", -- this wil owerwrite variables (Orange)
   define = "#e48030", -- this wil owerwrite variables (Orange)
   macro = "#e48030", -- this wil owerwrite variables (Orange)
   todo = "#e48030", -- this wil owerwrite variables (Orange)
   number = "#30e0ef",

   -- constant = "#d0d0d0",
   boolean = "#d0a0ff",
   --
   diagnosticUnderlineWarn = "#00f0f0",
   diagnosticUnderlineInfo = "#ff60d8",
   diagnosticUnderlineError = "#ff2030",
   diagnosticUnderlineHint = "#a060f4",
   --
   yellow = "#f8f0a0", -- strings
   bright_cyan = "#ffa050", -- Import xxxx from
   cyan = "#00d4f0", -- HTML tags/elements, brackets, {}, whichkey menu
   bright_magenta = "#40ff00",

   -- Blink cmp
   blink_menu = "#0a5a3a",
   blink_menu_border = "#00d0e0",
   blink_menu_selection = "#80e0ff",
   blink_menu_selection_bg = "#203040",
   blink_scrollbar_thumb = "#0080a0",
   blink_scrollbar_gutter = "#7e7e7e",
   blink_label = "#ffff70",
   blink_label_deprecated = "#b060f8",
   blink_label_match = "#ff70b8",
   blink_label_detail = "#00f0ff",
   blink_label_description = "#ffffcf",
   blink_kind = "#dfdfdf",
   blink_source = "#a04000",
   blink_ghost_text = "#a860f8",
   blink_doc = "#dadada",
   blink_doc_border = "#ff70b0",
   blink_doc_separator = "#ff70b0",
   blink_doc_cursor_line = "#007080",
   blink_signature_help = "#5e5e5e",
   blink_signature_help_border = "#6f6f6f",
   blink_signature_help_active_parameter = "#7f7f7f",

   -- indexes 9-15
   bright_red = "#ffa090",
   bright_green = "#80e0a0",
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
   tbright_magenta = "#ff2020",
   tcyan = "#00d0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#00f0b0", -- used as ANSI 4 (blue)

   tbright_red = "#ffa090",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF868",
   tbright_blue = "#f8a02f",
   tbright_white = "#e4f0e0", -- index 15
}
