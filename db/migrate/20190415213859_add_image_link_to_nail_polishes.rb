class AddImageLinkToNailPolishes < ActiveRecord::Migration[5.2]
  def change
    add_column :nail_polishes, :image_link, :string
  end
end
