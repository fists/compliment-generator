class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word            # literal payload
      t.integer :component      # roughly corresponds to which part of speech
      t.boolean :is_positive    # does this word connote positivity?
      t.timestamps
    end
  end
end
