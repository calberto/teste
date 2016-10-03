class Cidade < ActiveRecord::Base
  validates_presence_of :nome, :message => "- deve ser informado"
  belongs_to :estado
end
