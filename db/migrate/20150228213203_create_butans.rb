class CreateButans < ActiveRecord::Migration
  def change
    create_table :butans do |t|
      t.string  :text
    end
  end
end
