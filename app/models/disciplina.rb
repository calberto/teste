class Disciplina < ActiveRecord::Base
  has_many :provas
  has_many :questoes
  validates_presence_of :nome, :message => "- deve ser informado"

  validates_uniqueness_of :nome, :message => "Nome já informado"
end
