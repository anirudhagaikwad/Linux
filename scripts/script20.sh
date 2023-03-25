#The continue command ends the current loop iteration. The program continues the loop, starting with the following iteration. To illustrate, add the following code to a Bash script to see how the continue statement works in a for loop

#!/bin/bash
# For loop with continue statement
for i in {1..100}
do
        if [[ $i%11 -ne 0 ]]
        then
                continue
        fi
        echo $i
done
