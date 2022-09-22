local solution = {}
function solution.maps(numbers)
  doubled_numbers = {}

  for i,v in ipairs(numbers) do
    doubled_numbers[i] = v*2
  end

  return doubled_numbers -- your code here
end
return solution
