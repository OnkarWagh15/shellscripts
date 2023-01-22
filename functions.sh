#!/bin/bash
# syntax.sh
# Declaring functions using the reserved word function
function f1 {
        echo Hello onkar here
        echo doodles!
}
# One line
function f2 { echo Hello function 2 here; echo Bye!; }

# Declaring functions without the function reserved word
# Multiline
f3 () { 
        echo Hello function 3 here
        echo Bye!
}
# One line
f4 () { echo Hello function 4 here; echo Bye!; }

# Invoking functions
f4
f3
f2
f1
