#he break statement ends the current loop and helps exit the for loop early. This behavior allows exiting the loop before meeting a stated condition. 

#!/bin/bash
# Infinite for loop with break
i=0
for (( ; ; ))
do
        echo "Iteration: ${i}"
        (( i++ ))
        if [[ i -gt 10 ]]
        then
                break;
        fi
done
echo "Done!"
