#Write bash script that creates a new bash script using the nano #editor.
#!/bin/bash

# Get the name of the new script from the user
read -p "Enter the name of the new script: " script_name

# Check if the script already exists
if [ -f "$script_name" ]; then
    echo "Error: Script already exists."
    exit 1
fi

# Create the new script using nano editor
nano "$script_name"

# Make the new script executable
chmod +x "$script_name"
echo "Script created successfully."

