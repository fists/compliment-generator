class ComplimentsController < ApplicationController
  def random
    # require 'pry'; binding.pry
    
    # janky sanitization
    safe_kindness = params[:kindness].to_s
    if (safe_kindness != "gentle") && (safe_kindness != "busted") && (safe_kindness != "intense")
      safe_kindness = "busted"
    end

    data = {
      preamble:   Preamble.text,      
      compliment: Compliment.for_intensity(safe_kindness.to_s).to_s,
      #compliment: Compliment.for_intensity(params[:kindness]).to_s,

      butan:      Butan.text,
      counter:    Counter.delivered_compliments
    }

    render(json: data.to_json)
  end
end
