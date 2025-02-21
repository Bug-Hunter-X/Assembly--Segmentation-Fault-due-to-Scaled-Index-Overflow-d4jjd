# Assembly Language Bug: Segmentation Fault

This repository demonstrates a common error in assembly language programming involving memory access violations using scaled indexing. The bug arises from an unchecked calculation of the memory address, leading to a segmentation fault when attempting to access memory outside the process's allocated space.

The `bug.asm` file contains the erroneous code. The `bugSolution.asm` file provides a corrected version that includes bounds checking to prevent the error.