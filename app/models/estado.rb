class Estado < ActiveRecord::Base
  has_many :cidades
  validates_presence_of :nome, :message => "- deve ser informado"
end
