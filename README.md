# Ada Division by Zero Exception
This example demonstrates how to handle the Constraint_Error exception that can occur when dividing by zero in Ada.  The original code attempts to divide by zero and will fail. The solution implements a `when Constraint_Error` handler to gracefully handle this error.

## Original Code (bug.ada):
The original code contains a division by zero, which will result in the program terminating due to an unhandled exception.

## Solution Code (bugSolution.ada):
The solution code uses an `exception` block to handle the `Constraint_Error` exception. This prevents the program from crashing and allows for appropriate error handling.