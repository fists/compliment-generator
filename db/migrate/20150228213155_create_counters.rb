class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.integer :attempted_compliments      # total runs through the generateCompliments loop
      t.integer :delivered_compliments      # total successful terminations of generateCompliments loop
    end
  end
end
