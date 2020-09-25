def join_nested_strings(src)
  new_array = []
  phrase = []
  new_array << src.flatten
  if phrase.select  { |index| == String }
    phrase << index
  end
  return phrase.join(" ")
end