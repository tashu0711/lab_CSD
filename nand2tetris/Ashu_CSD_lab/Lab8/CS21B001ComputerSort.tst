// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/05/Sorting.tst

load CS21B001Computer.hdl,
output-file CS21B001ComputerSort.out,
//compare-to CS21B001Sorting.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[11]%D1.7.1 RAM16K[12]%D1.7.1 RAM16K[13]%D1.7.1 RAM16K[14]%D1.7.1 RAM16K[15]%D1.7.1;

// Load the sorting program written in Hack machine language
ROM32K load sorting.hack,
output;

tick, tock, output;

// First run (Start sorting process)
repeat 80 {          // Repeat enough times for the sorting process to complete
    tick, tock, output;
}

// Check sorted array in RAM[100] to RAM[104]
set reset 1,   // Reset the system
set RAM16K[11] 0,
set RAM16K[12] 0,
set RAM16K[13] 0,
set RAM16K[14] 0,
set RAM16K[15] 0,

tick, tock, output;    // Output the state of the system after resetting

// Run again to check the sorted result in RAM
set reset 0,
repeat 80 {
    tick, tock, output;
}

// Check the final result after sorting: RAM[100] to RAM[104] should now be sorted
