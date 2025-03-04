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

   operator = "#7fff50", -- this wil owerwrite variables (Orange)
   statement = "#ff00a0", -- this wil owerwrite variables (Orange)
   include = "#ff80e0", -- this wil owerwrite variables (Orange)
   excepetion = "#7fff50", -- this wil owerwrite variables (Orange)
   define = "#ff40f0", -- this wil owerwrite variables (Orange)
   macro = "#ff6800", -- this wil owerwrite variables (Orange)
   todo = "#f46800", -- this wil owerwrite variables (Orange)
   number = "#60e0ef",

   -- constant = "#d0d0d0",
   boolean = "#d0ffff",
   --
   diagnosticUnderlineWarn = "#50f0f0",
   diagnosticUnderlineInfo = "#ff90a0",
   diagnosticUnderlineError = "#ff3030",
   diagnosticUnderlineHint = "#a060f4",
   --
   --
   pink = "#00b8ff", -- const, imports, equal =, =>, ===,  etc
   cyan = "#00ffea", -- HTML tags/elements, brackets, {}, whichkey menu
   green = "#e850ff", -- function name, methods,HTML Attrib,  etc
   bracket = "#ffa898", -- {}
   orange = "#ffb0a0", -- variable, Key
   yellow = "#ffff90", -- strings
   bright_cyan = "#ff6000", -- Import xxxx from
   bright_magenta = "#50ff50",

   -- Blink cmp
   blink_menu = "#0a5a3a",
   blink_menu_border = "#00c0f0",
   blink_menu_selection = "#90d0ff",
   blink_menu_selection_bg = "#203040",
   blink_scrollbar_thumb = "#0080a0",
   blink_scrollbar_gutter = "#7e7e7e",
   blink_label = "#ffff70",
   blink_label_deprecated = "#b000ff",
   blink_label_match = "#ff70b8",
   blink_label_detail = "#00f0ff",
   blink_label_description = "#ffffcf",
   blink_kind = "#dfdfdf",
   blink_source = "#008090",
   blink_ghost_text = "#b060ff",
   blink_doc = "#dadada",
   blink_doc_border = "#ff70b0",
   blink_doc_separator = "#ff70b0",
   blink_doc_cursor_line = "#007080",
   blink_signature_help = "#5e5e5e",
   blink_signature_help_border = "#6f6f6f",
   blink_signature_help_active_parameter = "#7f7f7f",

   -- indexes 9-15
   bright_red = "#ffa090",
   bright_green = "#80ff90",
   bright_yellow = "#ffee00",
   bright_blue = "#00f8ff",
   bright_white = "#FFFFFF", -- index 15

   -- --- terminal colors
   --
   tselection = "#24282f55",

   tblack = "#30ff48", -- ANSI 0
   twhite = "#f0f0f0", -- ANSI 7, 'selection' used for ANSI 8
   tred = "#ff00a0",
   tpink = "#e00080", -- const, imports, etc
   tyellow = "#d0f0b0", -- strings
   tbright_magenta = "#ff2020",
   tcyan = "#00a0ff", -- tags
   tpurple = "#e080ff", -- used as ANSI 4 (blue)
   tgreen = "#00f0b0", -- used as ANSI 4 (blue)

   tbright_red = "#ffa090",
   tbright_green = "#6fffb0",
   tbright_yellow = "#FfF868",
   tbright_blue = "#f8a02f",
   tbright_white = "#e4f0e0", -- index 15
}
