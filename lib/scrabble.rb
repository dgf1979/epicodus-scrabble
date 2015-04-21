  define_method(:scrabble) do
    score = 0

    letter_values = Hash.new()

    letter_values.store("a",1)

    word = self.split("")

    word.each do |letter|
      score = score + letter_values.fetch(letter)
    end

    score

  end
