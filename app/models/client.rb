class Client < ActiveRecord::Base
  validates_presence_of :name, :cpf, :profession, :if => Proc.new{|proc| proc.simple_registration.nil?}
  
  def status  
    if simple_registration
      return "Novo"
    else
      return "Cadastrado"
    end
  end
end
