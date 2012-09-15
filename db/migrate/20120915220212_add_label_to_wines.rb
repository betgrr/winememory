class AddLabelToWines < ActiveRecord::Migration
  def change
    add_column :wines, :label, :string
  end
end
