def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  elsif array.length >= 3
    array.to_sentence
  end
end
