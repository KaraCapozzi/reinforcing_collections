# Copy the following arrays into a Ruby file:
#
digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
 fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
 ar = ['wahad', 'ethnien', 'thalathia', 'arbah', 'hamzah', 'sesa', 'sieta', 'e', 'ni']
# Write the necessary code to transform these arrays into a hash with the following format:
#
# {
#   1: {french: 'un', english: 'one'},
#   2: {french: 'deux', english: 'two'},
#   3: {french: 'trois', english: 'three'},
#   ...
#   9: {french: 'neuf', english: 'nine'}
# }
# Consider adding translations for any other languages you speak, using the same format.

index = 0
lang_array =[]
fr.each do |word|
  hash_value = {}
  hash_value[:french]=word
  hash_value[:english]=en[index]
  hash_value[:arabic]=ar[index]
  index += 1
  lang_array << hash_value
end


output = {}
digits.each do |num|
index = num.to_i - 1
output[num.to_i] = lang_array[index]
end


puts output

# languages = [{french: 'un', english: 'one'}, {french: 'deux', english: 'two'}, ...  ]








# digits.each do [1...9] => {}   #store the digits as the keys in a hash


  #make a hash in each digit with language and word key and value pairs
