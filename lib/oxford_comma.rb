def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    x = array.length - 1
    array[0..x].join(", ") + ", and " + array.last
  end
end
