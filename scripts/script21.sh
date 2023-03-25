#for loop to iterate through command line arguments. 
#!/bin/bash
# For loop expecting command line arguments
for i in $@
do
    echo "$i"
done

#./script name&gt arg1 arg2
