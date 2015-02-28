class ComplimentsController < ApplicationController
  def random
    data = {
      compliment: Compliment.positive.to_s,
      preamble:   Preamble.text,
      butan:      Butan.text,
      counter:    Counter.delivered_compliments
    }

    render(json: data.to_json)
  end
end
