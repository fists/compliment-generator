class ComplimentsController < ApplicationController
  def random
    data = {
      preamble:   Preamble.text,
      compliment: Compliment.for_intensity(:gentle).to_s,

      # need to handle other things the user can pass
      # what if someone passes "lolhax" -- need to have a case for other

      butan:      Butan.text,
      counter:    Counter.delivered_compliments
    }

    render(json: data.to_json)
  end
end
