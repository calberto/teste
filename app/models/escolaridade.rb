class Escolaridade < ActiveRecord::Base
 has_many :concursos
 validates_presence_of :nome, :message => "- deve ser informado"
end
