class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word
      t.integer :component # string eval is not the best way to differentiate, but... #yolo and also I'm a noob
      t.boolean :is_positive
      t.timestamps
    end
  end
end
