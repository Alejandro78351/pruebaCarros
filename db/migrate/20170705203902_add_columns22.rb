class AddColumns22 < ActiveRecord::Migration[5.0]
  def change
add_column :carros, :latit, :string
add_column :carros, :longit, :string
  end
end
