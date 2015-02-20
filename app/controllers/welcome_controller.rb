class WelcomeController < ApplicationController

  # GET /welcome
  #def index
  #  @words = Word.order("random()").limit(3)
  #  @first_word = Word.positive.order("random()").first
  #  @second_word = Word.negative.where("id != ?", @first_word.id).order("random()").first
  #  @third_word = Word.negative.where("id not in (?)", [@first_word.id, @second_word.id]).order("random()").first
  #end

  def index
    @first_word, @second_word, @third_word = {}
    good = false
    while !good
    # while good != 1
      puts "rolling the dice...\n"

      Word.uncached do
        @first_word  = Word.adverb.order("random()").first
        @second_word = Word.adjective.order("random()").first
        @third_word  = Word.noun.order("random()").first
      end
      puts @first_word
      puts @second_word
      puts @third_word

      #----- if any words are positive, we're good
      good = [@first_word.is_positive?, @second_word.is_positive?, @third_word.is_positive?].any?
      #----- OR

      #----- if EXACTLY ONE word is postive, we're good
      # good = @first_word.is_positive.to_i + @second_word.is_positive.to_i + @third_word.is_positive.to_i
      #----- (requires an extension of to_i to allow integer math on booleans)

      #----- see how long string is, and re-roll if it's too long
      length = @first_word.word.length + @second_word.word.length + @third_word.word.length + 5
      good = 0 if length > 35
    end

    @preamble = "never change,"
    @butan = "aw yiss!"

    #----- use this to set width of ribbon in haml
    @width = length * 1.6
  end


 # first must be adjective
 # second must be adjective-or-noun
 # third must be noun
 # also if none of these are positive, roll again. maybe sum the bools. could also roll again if sum > 1?

end
