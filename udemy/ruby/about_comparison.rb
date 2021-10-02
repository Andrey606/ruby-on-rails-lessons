# ==
# >
# <
# !=
# >=
# <=
# ===

p 10 == 10.0 # true
p 10 === 10.0 # true
p 10.eql?(10.0) # false - compare type too

(1..5) === 3           # => true
(1..5) === 6           # => false
Integer === 42          # => true
Integer === 'fourtytwo' # => false