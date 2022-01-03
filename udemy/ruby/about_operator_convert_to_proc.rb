my_proc = Proc.new { puts "foo" }

def my_method_call
  yield
  p "hello"
end

my_method_call(&my_proc) # is identical to:
my_method_call { puts "foo" }

ar = [[reverse: 1, test: 2],[reverse: 1, test: 2],[reverse: 2, test: 3]]
# ar.map { |element| p element.reverse }
ar.map(&:reverse).uniq.map  do |code|
  p code
end