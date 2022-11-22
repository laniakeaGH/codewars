kata = {}

function kata.monkeyCount(n)
  monkeyCount = {}
  for i = 1, n do
    table.insert (monkeyCount, i)  
  end
  return monkeyCount
end

return kata
