class CreateKeylockers < ActiveRecord::Migration[7.0]
  def change
    create_table :keylockers do |t|
      t.string :owner
      t.string :nameDevice
      t.string :ipAddress
      t.string :status
      t.integer :contDose
      t.integer :fullmax
      t.integer :setdose
      t.decimal :valuedrink, precision: 5, scale: 2 # Definindo precisão como 5 e escala como 2
      t.decimal :total, precision: 10, scale: 2 # Definindo precisão como 5 e escala como 2
      t.timestamps
    end
  end
end