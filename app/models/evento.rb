class Evento < ActiveRecord::Base
	has_one :horario_pautado
	has_many :horarios_propuestos
end
