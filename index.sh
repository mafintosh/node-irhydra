#!/bin/bash
node --trace-hydrogen --trace-phase=Z --trace-deopt --code-comments --hydrogen-track-positions --redirect-code-traces --redirect-code-traces-to=code.asm --print-opt-code --trace_hydrogen_file=hydrogen.cfg "$@"
