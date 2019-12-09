class String
  def leetspeak()
    word = []
    letters = self.chars
    letters.each do |letter|
      if (letter === "E") | (letter === "e")
        word.push("3")
      elsif (letter === "o") | (letter === "O")
        word.push("0")
      elsif letter === "I"
        word.push("1")
      elsif ((letter === "S") | (letter === "s")) & !(word[0])
        word.push(letter)
      elsif ((letter === "S") | (letter === "s")) & (word[-1] === " ")
        word.push(letter)
      elsif (letter === "S") | (letter === "s")
        word.push("z")
      else
        word.push(letter)
      end
    end
    word.join()
  end
end
