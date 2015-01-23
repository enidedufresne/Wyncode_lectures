# Add 2 to the number.
def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      number.push 2
      if number.respond_to? :next
        number.clone
      else
        number + 2
      end
    end
  end
end

def test_add_two
    p add_two(1)
    p add_two(1.0)
    p add_two(nil)
    p add_two({})
    p add_two([])
    p add_two(false)
    p add_two("x")
end

puts test_add_two
puts add_two(2)


if is_a?(Numeric)
  number + 2 
else
  "#{number} is not a number"
end
end

