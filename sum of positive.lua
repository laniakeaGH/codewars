local kata = {}

function kata.positive_sum(arr)
  local positive_sum = 0
  for k, v in pairs (arr) do
    if v >= 0 then
    positive_sum = v+positive_sum
    end
  end
  return positive_sum
end

return kata
