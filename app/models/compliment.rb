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

  def self.for_intensity(intensity)
    compliment = new

    # maybe have something to sanitize the intensity here?
    until compliment.send("#{intensity}?")
      Counter.record_attempted_compliment
      compliment = new
    end

    Counter.record_delivered_compliment
    compliment
  end

  #def self.positive
  #  generate_appropriate_compliment(:positive?)
  #end

  def gentle?
    words.any?(&:is_positive?) || (length > 35)
  end

  def busted?
    words.none?(&:is_positive?)
  end

  def intense?
    words.all?(&:is_positive?)
  end

  def else?
    # what to do 
  end

  def length
    words.reduce(5) { |total, word| total += word.word.length }
  end

  def width
    length * 1.65
  end

  def to_s
    words.map(&:to_s).join(' ')
  end
end
