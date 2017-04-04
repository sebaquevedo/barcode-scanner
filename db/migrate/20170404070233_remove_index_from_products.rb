class RemoveIndexFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :index, :string
  end
end
