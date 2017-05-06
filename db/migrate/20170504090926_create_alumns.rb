class CreateAlumns < ActiveRecord::Migration[5.0]
  def change
    create_table :alumns do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :gender
      t.date :birth_date
      t.string :registry
      t.string :password_digest
      t.string :authorization_token
      t.string :shift
      t.references :parent, index: true

      t.timestamps
    end
  end
end
