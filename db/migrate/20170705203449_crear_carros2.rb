class CrearCarros2 < ActiveRecord::Migration[5.0]
  def change
    def change
      create_table :carros do |t|
        t.string :latitud
        t.string :longitud

        t.timestamps
      end
    end
  end
end
