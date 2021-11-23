def func(test: )
  p test
end

def func2(test: "")
  p test
end


# func()  # error
func2 # ok
func(test: "some value")  # ok