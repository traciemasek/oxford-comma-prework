def oxford_comma(array)
  last_el = array.pop
  if array.length == 1 
    array.to_s
  return "#{array.join(", ")}, and #{last_el}"
end