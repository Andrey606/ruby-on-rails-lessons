var = false

var ||= true

def method(cmp:, **)
  p cmp
  # p **
end

# method("sdsd")
method(cmp: "sdsd", {'a' => 1, 'b' => 2, 'c' => 3})