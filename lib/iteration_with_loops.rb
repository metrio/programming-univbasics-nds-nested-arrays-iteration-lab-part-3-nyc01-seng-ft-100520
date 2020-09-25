def join_nested_strings(src)
  src = src.flatten
  phrase = []
  count = 0 
  while count < src.count do
    if src.class == String
      phrase << src[count]
      count += 1 
    end
  end
  phrase.join
end