; Subcircuit / model / function definitions show up in the outline, keyed by
; their first argument (the definition's name).
(
  (statement
    head: (dot_command) @context
    (identifier) @name) @item
  (#match? @context "(?i)^\\.(subckt|model|func)$")
)
