I chose sum_to_n function to write about

How many Python lines are in the function, and how many assembly instructions are in the corresponding loop body?
    not including the bench.py file calling the sum_to_n function, there are 6 lines. Alternatively, there are 22 lines in the assembly code equivalent.

How does the assembly loop condition compare to the Python for or if statement?
    I notice that the assembly code loop checks/uses the selection statement *after* the loop iterates, as the jg and cmp function are the last lines of the loop.
    I also notice that the for and if statement in python allows more custumisation, as using those allows you to specifically state your conditioms, however, in assembly, you only have the option of comparing wether a value is greater than or not.

Which registers hold:
• The loop counter
• The “current element” (if using a list or array)
• The accumulated result

loop counter- rbx, current element- none (as we are not working with lists), accumulated result- rax

• If you step through the assembly, how many instructions does it take to perform one
“iteration” of the loop?
5 instructions
