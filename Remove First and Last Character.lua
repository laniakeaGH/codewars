local kata={}
function kata.remove_chars(s)
  -- string.sub(s, i [,j])
  s = s:sub(2,#s -1)--your code here
  return s
end

return kata
