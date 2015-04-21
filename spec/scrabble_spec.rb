require "rspec"
require "pry"
require "scrabble"


describe("scrabble") do
    it('returns a scrabble score for a letter') do
      expect(('a').scrabble()).to(eq(1))
  end

  it('returns a scrabble score for a letter') do
    expect(('aaaaazzzzz').scrabble()).to(eq(55))
  end
end
