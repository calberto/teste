class Concurso < ActiveRecord::Base
   has_many :provas
   belongs_to :situacao
   belongs_to :orgao  
   belongs_to :escolaridade
  validates_presence_of :nome, :message => "- deve ser informado"
  validates_presence_of :ano, :message => "- deve ser informado"
  validates_presence_of :periodo_inscricao_inicio, :message => "- deve ser informado"
  validates_presence_of :periodo_inscricao_fim, :message => "- deve ser informado"
  validates_numeracality_of :remuneracao, :less_then_or_equal_to <=24, :message => "- O valor deve ser menor do que o digitado"
  validates_numeracality_of :taxa_inscricao, :less_then_or_equal_to <=24, :message => "- O valor deve ser menor do que o digitado"
  validates_numeracality_of :salario, :less_then_or_equal_to <=24, :message => "- O valor deve ser menor do que o digitado"
end



