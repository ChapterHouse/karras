class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :size
      t.integer :doors

      t.timestamps
    end
  end
end
