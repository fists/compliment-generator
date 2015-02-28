class ComplimentsController < ApplicationController
  def random
    data = {
      compliment: Compliment.positive.to_s
    }

    render(json: data.to_json)
  end
end
