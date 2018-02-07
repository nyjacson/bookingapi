class CreateCompoundGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :compound_groups do |t|
      t.string :name
      t.integer :compoundid
      t.string :type
      t.date :startdate
      t.date :enddate
      t.time :starttime
      t.time :endtime
      t.string :deperture
      t.string :arrival
      t.timestamps
    end
  end
end
