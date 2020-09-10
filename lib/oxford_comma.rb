def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    array.join(", ") + array.last.join(" and ")
  end
end
