class CreateNailPolishes < ActiveRecord::Migration[5.2]
  def change
    create_table :nail_polishes do |t|
      t.string :name
      t.string :color
      t.string :brand_name
      t.string :shade
      t.integer :rating
      t.string :review

      t.timestamps
    end
  end
end
