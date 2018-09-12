def alphabetize(arr)
  index = 0
  result = []
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  names_alpha = alphabet.index(names_letter[index] ) #=>25
  p names_letter #=> returns array of first letters
  p names_letter.sort #=> sorts array alphabetically
  p sorted_first = names_letter.sort #=> array of sorted first letters
  p names_alpha #=> gives the index in the alphabet of the names_letter
  p sorted_first

    
  sorted_first[0] = names[0]
  sorted_first.each do |x , i | 
    x = names.index(x)
  end
  p sorted_first
  names_letter.each_with_index do 
    |name, i|
    if name(names_letter[i]) == sorted_first[i]
      sorted_first[i] = names[i]
  end
end