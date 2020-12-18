class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |u|
      u.string :name
      u.string :password
      u.real :balance
    end
  end
end
