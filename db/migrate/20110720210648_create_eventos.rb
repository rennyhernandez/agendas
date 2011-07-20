class CreateEventos < ActiveRecord::Migration
  def self.up
    create_table :eventos do |t|
      t.string :nombre
      t.string :status
      t.integer :usuario_id

      t.timestamps
    end
  end

  def self.down
    drop_table :eventos
  end
end
