class RemoveShadeFromNailPolishes < ActiveRecord::Migration[5.2]
  def change
    remove_column :nail_polishes, :shade, :string
  end
end
