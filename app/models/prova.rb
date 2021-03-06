class Prova < ActiveRecord::Base
    belongs_to :concurso
    belongs_to :disciplina
    belongs_to :orgao
    has_many :questoes
    validates_presence_of :nome, :message => "- deve ser informado"
    validates_presence_of :ano, :message => "- deve ser informado"
    validates_presence_of :processada_em, :message => "- deve ser informado"
end
