local solution = {}

function solution.count_sheep(n)
  if n == 0 then
    return ""
  end
  
  sheep = ' sheep...'
  
  for i = 1,n do
   if i == 1 then
    result = i..sheep
   else
    result = result..i..sheep
   end
  end
  
  return result
end

return solution
