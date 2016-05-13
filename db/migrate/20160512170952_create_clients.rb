class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :age
      t.date :date_of_birth

      t.timestamps null: false
    end
  end
end
