class CreateHouseholds < ActiveRecord::Migration[8.1]
  def change
    create_table :households do |t|
      t.string :name
      t.string :currency

      t.timestamps
    end
  end
end
