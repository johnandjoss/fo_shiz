class String
  define_method(:shiz) do
    shiz_sentence = []
    sentence = self.split()
    sentence.each() do |word|
      if word.include?("s")
      shiz_sentence.push(word.gsub(/s/, "z"))
    else word.include?("S")
      shiz_sentence.push(word.gsub(/S/, "Z"))
  end
end
shiz_sentence
end
end
