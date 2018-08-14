def reformat_languages(languages)
  # Iterate over all of the languages to make them the top level of the hash,
  # while placing in :oo or :functional
  
  new_hash = {}
  
  languages.each do |style, language_hash|
    language_hash.each do |language_key, type|
      new_hash[language_key] = {
        :style => [style],
        :type => languages[style][language_key][:type]
      }
    end
  end 
  
  
end
