def reformat_languages(languages)
  # Iterate over all of the languages to make them the top level of the hash,
  # while placing in :oo or :functional
  
  new_hash = {}
  
  languages.each do |style, language|
    new_hash[language] = {
      :style => [], 
  
  
end
