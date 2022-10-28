local solution = {}

function solution.maps(array)
  
  doubled_a = {} -- создание новой таблицы, там будут удвоенные значения
  
  for i,v in ipairs (array) do -- В цикле значения прошлой таблицы удваиваются
    doubled_a[i] = v*2 -- удвоенные значения добавляются в новую таблицы
  end
  
 return doubled_a
end

return solution
