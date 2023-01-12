class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.string :country
      t.string :token

      t.timestamps
    end
  end
end
