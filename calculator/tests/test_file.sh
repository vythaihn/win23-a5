# Test addition
./calculator 2 + 3 | grep "5"

# Test subtraction
./calculator 5 - 2 | grep "3"

# Test multiplication
./calculator 2 \* 3 | grep "6"

# Test division
./calculator 6 / 3 | grep "2"
