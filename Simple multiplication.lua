function simpleMultiplication(number)
  if number % 2 == 0 then
    result = number * 8
  else
    result = number * 9
  end
  return result
end

return simpleMultiplication
