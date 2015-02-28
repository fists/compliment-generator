class Word < ActiveRecord::Base
  scope :positive,  -> { where(is_positive: true) }
  scope :negative,  -> { where(is_positive: false)} # why both defining this? or in Ruby is (nil != 0)?

  scope :adverb,    -> {where(component: 1)}        # in my seed set of words, 1: adjective,
  scope :adjective, -> {where(component: 2)}        # 2: adjective or noun,
  scope :noun,      -> {where(component: 3)}        # 3: noun;
                                                    # but effectively this is how we're using them

  def to_s
    word
  end
end
