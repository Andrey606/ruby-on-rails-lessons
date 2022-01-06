def test(a)
  p a
  if block_given?
    yield
  end
end

test(10) { p 'hello' }