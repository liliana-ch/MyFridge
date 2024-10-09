class CreateGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :genres do |t|
      t.string :name
      t.integer :mileage

      t.timestamps
    end
  end
end
