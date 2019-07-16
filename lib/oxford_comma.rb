def oxford_comma(array)
  last_el = array.pop
  if array.length == 1 
    array.to_s
  elsif array.length == 2 
    array.join(" and ")
  else
   "#{array.join(", ")}, and #{last_el}"
  end
end