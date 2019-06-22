def reformat_languages(languages)
  newHash= {}
  languages.each do |style, lang|
    languages.each do |name, atr|
      newHash[name] ||= atr
      newHash[name][:style]= []
      newHash[name][:style] << style
    end
  end
  return newHash
end
