class Orgao < ActiveRecord::Base
  has_many :concurso
  has_many :provas
  validates_presence_of :nome, :message => "- deve ser informado"
end
