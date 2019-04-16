class RemoveColorFromNailPolishes < ActiveRecord::Migration[5.2]
  def change
    remove_column :nail_polishes, :color, :string
  end
end
