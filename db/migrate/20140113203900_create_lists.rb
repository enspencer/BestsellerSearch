class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.text :name
      t.text :date

      t.timestamps
    end
  end
end
