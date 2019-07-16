def oxford_comma(array)
  last_el = array.pop
  return "#{array.join(", ")}, and #{last_el}
end