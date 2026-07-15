# SPICE for Zed

Syntax highlighting for SPICE/HSPICE/NGSPICE/PSPICE and Spectre (`.scs`)
netlists in [Zed](https://zed.dev), powered by the
[`tree-sitter-spice`](https://github.com/bytesiz3d/tree-sitter-spice) grammar.

## Features

- Syntax highlighting for comments, strings, numbers (including engineering
  units and scientific notation), dot-commands, Spectre keywords, device
  instances, math/source functions, and operators
- Bracket matching for `()`, `[]`, `{}`
- Code outline for `.subckt`, `.model`, and `.func` definitions
- Indentation rules for `.subckt`/`.ends`, `.control`/`.endc`,
  `.if`/`.endif`, `.data`/`.enddata`, and Spectre-style blocks

## Recognized file types

`.sp`, `.spi`, `.cir`, `.ckt`, `.net`, `.mod`, `.mdl`, `.lib`, `.sub`, `.scs`

## Installing as a dev extension

1. Clone this repository.
2. In Zed, open the Extensions page and click **Install Dev Extension**.
3. Select the cloned `zed-spice` directory.

## License

MIT
