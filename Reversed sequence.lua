local kata = {}

function kata.reverse_seq(n)
  local result = {}
  
  for i = n, 1, -1 do
    table.insert(result, i)  
  end
  
  return result
end

return kata
