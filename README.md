pico-ledger
===========

FFI from PicoLIsp to John Wiegley's Ledger   

Ledger is a powerful, double-entry accounting system that is accessed from the
UNIX command-line. Ledger, begun in 2003, is written by John Wiegley and
released under the BSD license (see http://www.ledger-cli.org/).

pico-ledger is an attempt to create a FFI (foreign function interface) for
ledger in PicoLisp using SWIG as a tool to 'transform' C++ to C, and
PicoLisp's powerful 'native' function to communicate with the native C code. 
