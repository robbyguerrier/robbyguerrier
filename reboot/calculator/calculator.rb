def calculator(x, y, operator)
  case operator
  when "+"
    result = x + y
  when "*"
    result = x * y
  when "-"
    result = x - y
  when "/"
    result = x / y
  elsey
    puts "Error. Choose a valid operator"
  end
  return result
end


