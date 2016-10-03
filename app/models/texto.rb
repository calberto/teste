class Texto < ActiveRecord::Base
  has_many :questoes
  validates_presence_of :conteudo, :message => "- deve ser informado"
end
