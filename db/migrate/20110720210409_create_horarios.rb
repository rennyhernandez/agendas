class CreateHorarios < ActiveRecord::Migration
  def self.up
    create_table :horarios do |t|
      t.date :fecha
      t.time :hora_inicio
      t.time :hora_fin

      t.timestamps
    end
  end

  def self.down
    drop_table :horarios
  end
end
