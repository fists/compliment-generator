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
      puts "rolling the dice...\n"

      Word.uncached do
        @first_word  = Word.adverb.order("random()").first
        @second_word = Word.adjective.order("random()").first
        @third_word  = Word.noun.order("random()").first
      end
      puts @first_word
      puts @second_word
      puts @third_word
      good = [@first_word.is_positive?, @second_word.is_positive?, @third_word.is_positive?].any?
    end

    @preamble = "never change,"
    @butan = "it's goddamn #{Time.now.in_time_zone('Eastern Time (US & Canada)').strftime("%A").downcase}"

  end

 # first must be adjective
 # second must be adjective-or-noun
 # third must be noun
 # also if none of these are positive, roll again. maybe sum the bools. could also roll again if sum > 1?

end
