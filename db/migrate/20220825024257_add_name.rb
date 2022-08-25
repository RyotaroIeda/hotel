class AddName < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :string, :name
  end
end
