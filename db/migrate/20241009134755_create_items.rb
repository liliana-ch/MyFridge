class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.date :due_date

      t.timestamps
    end
  end
end
