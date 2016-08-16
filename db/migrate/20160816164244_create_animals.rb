class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :category
      t.date :found_at

      t.timestamps
    end
  end
end
