class ComplimentsController < ApplicationController
  def random
    data = {
      preamble:   Preamble.text,
      compliment: Compliment.positive.to_s,
      butan:      Butan.text,
      counter:    Counter.delivered_compliments
    }

    render(json: data.to_json)
  end
end
