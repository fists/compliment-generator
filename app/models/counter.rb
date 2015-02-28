class Counter < ActiveRecord::Base
  def self.attempted_compliments
    first.attempted_compliments
  end

  def self.record_attempted_compliment
    counter = first || new

    counter.attempted_compliments += 1

    counter.save
  end

  def self.delivered_compliments
    first.delivered_compliments
  end

  def self.record_delivered_compliment
    counter = first || new

    counter.delivered_compliments += 1

    counter.save
  end

  def initialize(*)
    super
    self.attempted_compliments ||= 0
    self.delivered_compliments ||= 0
  end
end
