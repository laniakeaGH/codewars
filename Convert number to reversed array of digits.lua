function digitize(n)
  local reversed_digits = string.reverse(n) -- преобразование числа n в перевёрнутый вид
  local digits = {} -- изначально пуста
  
  for i = 1, #reversed_digits do -- цикл, в котором у меня вставляются значения 
    -- в таблицу
    local digit = tonumber(reversed_digits:sub(i, i)) -- получить цифру из строки на данном индексе
    table.insert(digits, digit) -- заполняется числами в ходе цикла, функция вставки
  end
  
  return digits -- возвращение итоговой заполненной таблицы
end
return digitize
