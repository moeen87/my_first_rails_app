class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :Model
      t.string :Year
      t.string :Integer

      t.timestamps
    end
  end
end
