class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :name
      t.string :cpf
      t.string :profession
      t.boolean :simple_registration, :default => nil
      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
