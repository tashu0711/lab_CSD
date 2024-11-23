// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/2/HalfAdder.tst

load CS21B001HalfAdder.hdl,
output-file CS21B001HalfAdder.out,
compare-to CS21B001HalfAdder.cmp,
output-list a b sum carry;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;
