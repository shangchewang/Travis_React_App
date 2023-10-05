# Assigning the result of a command to a variable
current_date=$(date)

# Using the variable with the result of the command
echo "Current date and time: $current_date"

# Accessing positional parameters
echo "First argument: $1"
echo "Second argument: $2"

result=$((5 + 3))

echo "The result is: $result"

string="Hello, world!"

# Getting the length of the string
length=${#string}

echo "Length of the string: $length"
# Using escape sequences
echo "This is a single-quoted string with a variable: \$variable"


# Using a default value if variable is not set
echo "My variable: ${my_variable:-default_value}"

# Setting a variable if it is unset
unset my_variable
echo "My variable: ${my_variable:=new_value}"

