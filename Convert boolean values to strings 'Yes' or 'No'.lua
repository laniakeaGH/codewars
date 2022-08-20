-- instruction: Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.
local solution = {}

function solution.bool_to_word(boolean)
  
  if boolean == true then
    return "Yes"
    else
    return "No"
  end
end
