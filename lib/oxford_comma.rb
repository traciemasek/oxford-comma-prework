def oxford_comma(array)
  last_el = array.pop
  if array.length == 1 
    return array.to_s
  elsif array.length == 2 
    return array.join(" and ")
  else
   return "#{array.join(", ")}, and #{last_el}"
  end
end