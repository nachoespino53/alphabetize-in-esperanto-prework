def alphabetize(arr)
  index = 0
  result = []
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  
  
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
end