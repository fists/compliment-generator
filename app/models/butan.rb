class Butan < ActiveRecord::Base
  def self.text
    order('random()').first.text
  end
end
