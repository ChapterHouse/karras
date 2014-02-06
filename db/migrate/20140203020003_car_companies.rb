class CarCompanies < ActiveRecord::Migration
  def change
    change_table :cars do |t|
      t.references :company
    end
  end
end
