class AddPriceToNailPolishes < ActiveRecord::Migration[5.2]
  def change
    add_column :nail_polishes, :price, :string
  end
end
