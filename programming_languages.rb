def reformat_languages(languages)
  newHas= {}
  languages.each do |style, lang|
    languages.each do |name, atr|
      newHas[name] ||= atr
      newHas[name][:style]= []
      newHas[name][:style] << style
    end
  end
  newHas
end
