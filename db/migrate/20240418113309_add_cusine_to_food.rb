class AddCusineToFood < ActiveRecord::Migration[7.1]
  def change
    add_column :foods, :cuisine, :string
  end
end
