# Operators && || !

# 1
-10 || true
-10

# 2
false || 42
42

# 3
42 && true
true

# 4
42 && nil
nil

# 5
!42
false

# 6
true and 42
42

# 7
false or true
true

# 8
not false
true

# 9
42 and true

# 10
42 and true
ArgumentError

# 11
not 42
ArgumentError
