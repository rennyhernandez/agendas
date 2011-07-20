class AddTypeAndEventoIdToHorarios < ActiveRecord::Migration
  def self.up
    add_column :horarios, :type, :string
    add_column :horarios, :evento_id, :integer
  end

  def self.down
    remove_column :horarios, :evento_id
    remove_column :horarios, :type
  end
end
