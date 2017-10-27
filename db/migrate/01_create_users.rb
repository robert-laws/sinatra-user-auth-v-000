class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.sting :name
      t.string :email
      t.string :password
    end
  end
end
