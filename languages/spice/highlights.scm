; Comments
(comment) @comment
(inline_comment) @comment

; Strings
(string) @string

; Numbers
(number) @number

; Dot-commands and bare Spectre keywords
(dot_command) @keyword
(spectre_keyword) @keyword

; Line continuation marker
(line_continuation) @operator

; Functions
(math_function) @function.builtin
(source_function) @function.builtin

; Measure / sweep / analysis-type keywords
(measure_keyword) @keyword
(sweep_keyword) @keyword
(analysis_type_keyword) @keyword

; Operators
(comparison_operator) @operator
(logical_operator) @operator
"=" @operator

; Punctuation
"," @punctuation.delimiter
":" @punctuation.delimiter
"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket

; Device instances: the specific device kind is derived from the first
; letter of the instance name, following the standard SPICE device-prefix
; conventions (R/C/L/K passives, D/Q/J/M/Z actives, V/I/B/E/F/G/H sources,
; X subcircuit instances).
((device_instance) @type.builtin
  (#match? @type.builtin "^[RrCcLlKk]"))
((device_instance) @constructor
  (#match? @constructor "^[DdQqJjMmZz]"))
((device_instance) @variable.special
  (#match? @variable.special "^[VvIiBbEeFfGgHh]"))
((device_instance) @type
  (#match? @type "^[Xx]"))
(device_instance) @variable

(identifier) @variable
