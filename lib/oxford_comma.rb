def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    array.length(-1).join(", ") + ", and " + array.last
  end
end
