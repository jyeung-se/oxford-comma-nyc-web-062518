def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
    element_3 = array.pop
    array.join(", ") << ", and #{element_3}"
  else 
  array.join(", ")
  end
end