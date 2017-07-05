class CreateCarros < ActiveRecord::Migration[5.0]
  def change
    create_table :carros do |t|

      t.timestamps
    end
  end
end
