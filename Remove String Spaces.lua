local kata = {}

function kata.noSpace(str)
  str = string.gsub(str, ' ', '')
  return str
end

return kata
