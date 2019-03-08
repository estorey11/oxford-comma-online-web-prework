def oxford_comma(array)
  str=""
  array.each_with_index do |word, i|
    if i + 1 < array.length 
      str << "#{word}, "
    else 
      str << "and #{word}"
    end
  end
  str
end