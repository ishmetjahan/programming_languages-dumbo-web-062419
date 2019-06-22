def reformat_languages(languages)
  newHas= {}
  languages.each do |style, lang|
    lang.each do |name, atr|
      atr.each do |data,val|
        if newHas.key?(name)== false 
          newHas[name]= {data => value, :style => [type]}
        else
          newHas[name][:style] << type
        end
      end
      end
    end
    newHas
  end
      