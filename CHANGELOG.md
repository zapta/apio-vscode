
## [0.1.5] - 2025-12-21

### CHANGED
- The FPGA constraint files such as `pinout.pcf` can now be placed also in subdirectories.
  Previously they had to reside at the project's root directory.

## [0.1.4] - 2025-12-20

### Changed
- Custom `boards.jsonc`, `fpgas.jsonc`, and `programmers.jsonc` definition files are now
  merged with the standard definitions files instead of replacing them. This allows
  to use in the same project both standard and custom definitions. In case of a
  conflict, the custom files win.

