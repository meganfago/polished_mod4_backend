class RemoveReviewFromNailPolishes < ActiveRecord::Migration[5.2]
  def change
    remove_column :nail_polishes, :review, :string
  end
end
