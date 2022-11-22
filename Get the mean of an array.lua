local kata = {}

function kata.average(marks)
  
result = 0
  
  for i, v in ipairs(marks) do
  result = result + v
  end
  
return math.floor(result/#marks)
end
return kata
