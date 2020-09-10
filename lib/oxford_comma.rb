def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    new_array = array
    new_array[-1] = "and #{new_array[-1]}"
    new_array.join(", ")
  end
end
