"""
QExMC Markov Chain Monte Carlo library, https://github.com/ctpeterson/QExMC

Source file: qemc.nimble

MIT License

Copyright (c) 2024 Curtis Taylor Peterson

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
"""

import os,macros

var
  nim = selfExe()
  qemcDir = thisDir()
"""
include build/...
get qemcconfig.nims
"""

echo "Nim: ", nim
echo "QEMC dir: ", qemcDir

version = "0.0.1"
author = "Curtis Taylor Peterson"
description = """
  Markov chain Monte Carlo library based on the Quantum EXpressions (QEX) 
  lattice field theory framwork
"""
license = "MIT"
srcDir = "qemc/src"

"""
continue...
"""
