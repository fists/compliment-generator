class Word < ActiveRecord::Base
  scope :positive, -> { where(is_positive: true) }
  scope :negative, -> { where(is_positive: false)}
end
