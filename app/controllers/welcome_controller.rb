class WelcomeController < ApplicationController

  # GET /welcome
  def index
    @words = Word.order("random()").limit(3)
    @first_word = Word.positive.order("random()").first
    @second_word = Word.negative.where("id != ?", @first_word.id).order("random()").first
    @third_word = Word.negative.where("id not in (?)", [@first_word.id, @second_word.id]).order("random()").first
  end

end
