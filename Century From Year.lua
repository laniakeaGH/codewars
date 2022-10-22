local kata = {}

function kata.century(number)
  num = number / 100
  return math.ceil(num)
end

return kata
