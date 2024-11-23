// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/05/Memory.tst

load CS21B001Memory.hdl,
output-file CS21B001Memory.out,
//compare-to CS21B001Memory.cmp,
output-list in%D1.6.1 load%B2.1.2 address%B1.15.1 out%D1.6.1;

// Initialize memory
set in -1,              // Set RAM[0] = -1
set load 1, set address 0, tick, output;
tock, output;

// Write value to RAM[0]
set in 9999,           // RAM[0] holds value
set load 0, tick, output; tock, output;

// Test addressable range
set address %X2000, eval, output; // Read upper RAM
set address %X4000, eval, output; // Read additional memory

// Write to RAM[2000]
set in 2222,           // Set RAM[2000] = 2222
set load 1, set address %X2000, tick, output;
tock, output;

// Verify write to RAM[2000]
set in 9999,           // RAM[2000] holds value
set load 0, tick, output; tock, output;

// Addressing lower RAM and upper RAM
set address 0, eval, output;       // Check RAM[0]
set address %X4000, eval, output;  // Check additional memory

// Check multiple addresses
set load 0,                // Check lower addresses
set address %X0001, eval, output;
set address %X0002, eval, output;
set address %X0004, eval, output;
set address %X0008, eval, output;
set address %X0010, eval, output;
set address %X0020, eval, output;
set address %X0040, eval, output;
set address %X0080, eval, output;
set address %X0100, eval, output;
set address %X0200, eval, output;
set address %X0400, eval, output;
set address %X0800, eval, output;
set address %X1000, eval, output;
set address %X2000, eval, output;

// Write to RAM[1234]
set address %X1234,      // RAM[1234] = 1234
set in 1234, set load 1, tick, output;
tock, output;

// Verify RAM[1234]
set load 0, set address %X2234, eval, output; // Check upper RAM
set address %X6234, eval, output; // Check another upper RAM address

// Write to RAM[2345]
set address %X2345,      // RAM[2345] = 2345
set in 2345, set load 1, tick, output;
tock, output;

// Verify RAM[2345]
set load 0, set address %X0345, eval, output; // Check lower RAM
set address %X4345, eval, output; // Check upper RAM
