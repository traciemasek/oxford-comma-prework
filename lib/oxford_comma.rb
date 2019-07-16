def oxford_comma(array)
  last_el = array.pop
  if array.size == 1 
    return array.to_s
  elsif array.size == 2 
    return array.join(" and ")
  else
   return "#{array.join(", ")}, and #{last_el}"
  end
end