class String
  def leetspeak()
    word = []
    letters = self.chars
    letters.each do |letter|
      if letter === "e"
        word.push("3")
      else
        word.push(letter)
      end
    end
    word.join()
  end
end
