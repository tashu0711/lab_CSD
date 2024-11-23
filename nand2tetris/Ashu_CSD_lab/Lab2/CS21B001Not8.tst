// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/1/Not16.tst

load CS21B001Not8.hdl,
output-file CS21B001Not8.out,
compare-to CS21B001Not8.cmp,
output-list in%B1.8.1 out%B1.8.1;

set in %B00000000,
eval,
output;

set in %B11111111,
eval,
output;

set in %B10101010,
eval,
output;

set in %B11000011,
eval,
output;

set in %B00110100,
eval,
output;
