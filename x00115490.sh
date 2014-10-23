# Test Case 1
# Input  50 50
# Expected Output: Pass
# Actual Output: Fail
java grades 50 50

# Test Case 2
# Input A B
# Expected Output: Invalid Input
# Actual Output: Exception in thread "main" java.lang.NumberFormatException: For input string: "A"
java grades A B

# Test Case 3
# Input 40 60
# Expected Output: Component Fail
# Actual Output: Fail
java grades 40 60

# Test Case 4
# Input 50 40
# Expected Output: Component Fail
# Acutal Output: Fail
java grades 50 40

# Test Case 5
# Input 80 100
# Expected Output: Pass with distinction
# Actual Output:Pass with distinction
java grades 80 100

# Test Case 6
# Input 50 80
# Expected Output: Pass
# Actual Output: Pass
java grades 50 80




