class WelcomeController < ApplicationController

  # GET /welcome
  #def index
  #  @words = Word.order("random()").limit(3)
  #  @first_word = Word.positive.order("random()").first
  #  @second_word = Word.negative.where("id != ?", @first_word.id).order("random()").first
  #  @third_word = Word.negative.where("id not in (?)", [@first_word.id, @second_word.id]).order("random()").first
  #end

  def index
    @compliment = Compliment.positive

    @preamble   = Preamble.text #"never change,"
    @butan      = Butan.text #"aw yiss!"

    @counter    = Counter.delivered_compliments
  end


 # first must be adjective
 # second must be adjective-or-noun
 # third must be noun
 # also if none of these are positive, roll again. maybe sum the bools. could also roll again if sum > 1?

end
