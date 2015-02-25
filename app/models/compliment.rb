class Compliment
  attr_reader :words

  def initialize
    Word.uncached do
      @words = [
        Word.adverb.order("random()").first,
        Word.adjective.order("random()").first,
        Word.noun.order("random()").first
      ]
    end
  end

  def self.positive
    compliment = new

    until compliment.positive?
      compliment = new
    end

    compliment
  end

  def positive?
    words.any?(&:is_positive?) || (length > 35)
  end

  def length
    words.reduce(5) { |total, word| total += word.word.length }
  end

  def to_s
    words.map(&:to_s).join(' ')
  end
end
