def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array.join(", ").pop
    array.push(", and #{array[-1}")
    array
  else 
  array.join(", ")
end