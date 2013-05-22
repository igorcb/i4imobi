class Cliente < ActiveRecord::Base
  attr_accessible :celular, :email, :endereco, :nome, :numero, :telefone
end
