class CreatePreambles < ActiveRecord::Migration
  def change
    create_table :preambles do |t|
      t.string  :text
    end
  end
end
