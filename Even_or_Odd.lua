-- Instructions: Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
local kata = {}

function kata.even_or_odd(number)
  if number % 2 == 0 then -- чётное число при делении на 2 без остатка (0)
    return 'Even'
  else -- нечётное число, если при делении на 2 есть остаток (иное число)
    return 'Odd'
  end
end

return kata
