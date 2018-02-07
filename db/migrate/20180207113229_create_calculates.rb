class CreateCalculates < ActiveRecord::Migration[5.1]
  def change
    create_table :calculates do |t|
      t.integer :total
      t.integer :discount
      t.timestamps
    end
  end
end
