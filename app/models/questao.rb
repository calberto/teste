class Questao < ActiveRecord::Base
  belongs_to :prova
  belongs_to :disciplina
  belongs_to :texto
  validates_presence_of :enunciado, :message => "- deve ser informado"
  validates_presence_of :gabarito, :message => "- deve ser informado"
end
